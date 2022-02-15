; ModuleID = 'Project_CodeNet_C++1400/p01315/s433625321.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s433625321.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { double*, double*, double* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", double }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { double* }
%"class.__gnu_cxx::__normal_iterator.8" = type { %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::move_iterator" = type { double* }
%"class.std::move_iterator.9" = type { %"struct.std::pair"* }
%"struct.std::iterator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE9push_backEOd = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE9push_backEOS7_ = comdat any

$_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt4pairINSt17__decay_and_stripIT_E6__typeENS8_IT0_E6__typeEEOS9_OSC_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIdSaIdEE6rbeginEv = comdat any

$_ZNSt6vectorIdSaIdEE4rendEv = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEEvT_SF_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE3endEv = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEixEm = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRS5_dvEEOT_OT0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEEvT_SB_ = comdat any

$_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_ = comdat any

$_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEPT_RS8_ = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE10deallocateERS8_PS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE10deallocateEPS8_m = comdat any

$_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEE19_M_emplace_back_auxIJdEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPdELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPdE4baseEv = comdat any

$_ZNSt13move_iteratorIPdEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS7_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_emplace_back_auxIJS7_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE9constructIS8_JS8_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_ = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8max_sizeERKS8_ = comdat any

$_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEES9_S8_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt13move_iteratorIS8_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEES9_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEESB_EET0_T_SE_SD_ = comdat any

$_ZStneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEbRKSt13move_iteratorIT_ESD_ = comdat any

$_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEJS7_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEppEv = comdat any

$_ZSteqIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEbRKSt13move_iteratorIT_ESD_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2ES8_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZStmiIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZStltIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEESA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEppEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEldNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEldNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEbT_RT0_ = comdat any

$_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEmiEl = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_EvT_T0_ = comdat any

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEESB_EET0_T_SD_SC_ = comdat any

$_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEELb0EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdSt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEC2ERKS9_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZN9__gnu_cxxneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZN9__gnu_cxxltIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISB_SaISB_EEEESG_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_T2_ = comdat any

$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISB_SaISB_EEEESB_EEbT_RT0_ = comdat any

$_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_EvT_T0_ = comdat any

$_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEvRSt4pairIT_T0_ESA_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE4swapERS6_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEENSt11_Miter_baseIT_E13iterator_typeESG_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEENSt11_Niter_baseIT_E13iterator_typeESG_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EET0_T_SD_SC_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEELb1EE7_S_baseESE_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEELb0EE7_S_baseESE_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433625321.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1143230731
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1143230731
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 858127570, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 858127570, label %17
    i32 -164797020, label %25
    i32 -1604785777, label %42
    i32 1020074094, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -164797020, i32 1020074094
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -375684457
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -375684457
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1604785777, i32 1020074094
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -164797020, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca [128 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.std::reverse_iterator", align 8
  %25 = alloca %"class.std::reverse_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %30

; <label>:30:                                     ; preds = %610, %0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %666

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1926439853
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1926439853
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %672

; <label>:49:                                     ; preds = %34, %672
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEC2Ev(%"class.std::vector.3"* %14) #3
  %50 = bitcast [128 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 128, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  br i1 %74, label %76, label %672

; <label>:76:                                     ; preds = %49
  br label %77

; <label>:77:                                     ; preds = %179, %76
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %275

; <label>:81:                                     ; preds = %77
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %83 unwind label %185

; <label>:83:                                     ; preds = %81
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %12)
          to label %85 unwind label %185

; <label>:85:                                     ; preds = %83
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %84, i32* dereferenceable(4) %4)
          to label %87 unwind label %185

; <label>:87:                                     ; preds = %85
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) %5)
          to label %89 unwind label %185

; <label>:89:                                     ; preds = %87
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %88, i32* dereferenceable(4) %6)
          to label %91 unwind label %185

; <label>:91:                                     ; preds = %89
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) %7)
          to label %93 unwind label %185

; <label>:93:                                     ; preds = %91
  %94 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %8)
          to label %95 unwind label %185

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -142798825
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -142798825
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %674

; <label>:110:                                    ; preds = %95, %674
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -885781002
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -885781002
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %674

; <label>:125:                                    ; preds = %110
  %126 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %9)
          to label %127 unwind label %185

; <label>:127:                                    ; preds = %125
  %128 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %126, i32* dereferenceable(4) %10)
          to label %129 unwind label %185

; <label>:129:                                    ; preds = %127
  %130 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %128, i32* dereferenceable(4) %11)
          to label %131 unwind label %185

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %132, 836027886
  %135 = add i32 %134, %133
  %136 = add i32 %135, 836027886
  %137 = add nsw i32 %132, %133
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %136, -1156967413
  %140 = add i32 %139, %138
  %141 = add i32 %140, -1156967413
  %142 = add nsw i32 %136, %138
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %143, 2018435074
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 2018435074
  %148 = add nsw i32 %143, %144
  %149 = load i32, i32* %11, align 4
  %150 = mul nsw i32 %147, %149
  %151 = sub i32 0, %141
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %141, %150
  store i32 %154, i32* %19, align 4
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %11, align 4
  %158 = mul nsw i32 %156, %157
  %159 = load i32, i32* %10, align 4
  %160 = mul nsw i32 %158, %159
  store i32 %160, i32* %20, align 4
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %20, align 4
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, %161
  store i32 %164, i32* %20, align 4
  %166 = load i32, i32* %20, align 4
  %167 = sitofp i32 %166 to double
  %168 = load i32, i32* %19, align 4
  %169 = sitofp i32 %168 to double
  %170 = fdiv double %167, %169
  store double %170, double* %21, align 8
  invoke void @_ZNSt6vectorIdSaIdEE9push_backEOd(%"class.std::vector"* %13, double* dereferenceable(8) %21)
          to label %171 unwind label %185

; <label>:171:                                    ; preds = %131
  %172 = load i32, i32* %20, align 4
  %173 = sitofp i32 %172 to double
  %174 = load i32, i32* %19, align 4
  %175 = sitofp i32 %174 to double
  %176 = fdiv double %173, %175
  store double %176, double* %23, align 8
  invoke void @_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt4pairINSt17__decay_and_stripIT_E6__typeENS8_IT0_E6__typeEEOS9_OSC_(%"struct.std::pair"* sret %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3, double* dereferenceable(8) %23)
          to label %177 unwind label %185

; <label>:177:                                    ; preds = %171
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE9push_backEOS7_(%"class.std::vector.3"* %14, %"struct.std::pair"* dereferenceable(40) %22)
          to label %178 unwind label %230

; <label>:178:                                    ; preds = %177
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %22) #3
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %16, align 4
  %181 = add i32 %180, 1442375926
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1442375926
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %16, align 4
  br label %77

; <label>:185:                                    ; preds = %566, %564, %470, %468, %276, %275, %171, %131, %129, %127, %125, %93, %91, %89, %87, %85, %83, %81
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
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
  br i1 %209, label %211, label %675

; <label>:211:                                    ; preds = %185, %675
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %17, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %18, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1349675379
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1349675379
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %675

; <label>:229:                                    ; preds = %211
  br label %611

; <label>:230:                                    ; preds = %177
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 1527005492
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1527005492
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %679

; <label>:257:                                    ; preds = %230, %679
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %17, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %18, align 4
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %22) #3
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %679

; <label>:274:                                    ; preds = %257
  br label %611

; <label>:275:                                    ; preds = %77
  call void @_ZNSt6vectorIdSaIdEE6rbeginEv(%"class.std::reverse_iterator"* sret %24, %"class.std::vector"* %13) #3
  call void @_ZNSt6vectorIdSaIdEE4rendEv(%"class.std::reverse_iterator"* sret %25, %"class.std::vector"* %13) #3
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_(%"class.std::reverse_iterator"* %24, %"class.std::reverse_iterator"* %25)
          to label %276 unwind label %185

; <label>:276:                                    ; preds = %275
  %277 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE5beginEv(%"class.std::vector.3"* %14) #3
  %278 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %26, i32 0, i32 0
  store %"struct.std::pair"* %277, %"struct.std::pair"** %278, align 8
  %279 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE3endEv(%"class.std::vector.3"* %14) #3
  %280 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %27, i32 0, i32 0
  store %"struct.std::pair"* %279, %"struct.std::pair"** %280, align 8
  %281 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %26, i32 0, i32 0
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %281, align 8
  %283 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %27, i32 0, i32 0
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %283, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEEvT_SF_(%"struct.std::pair"* %282, %"struct.std::pair"* %284)
          to label %285 unwind label %185

; <label>:285:                                    ; preds = %276
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
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
  br i1 %309, label %311, label %683

; <label>:311:                                    ; preds = %285, %683
  store i32 0, i32* %28, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %683

; <label>:325:                                    ; preds = %311
  br label %326

; <label>:326:                                    ; preds = %563, %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  br i1 %350, label %352, label %684

; <label>:352:                                    ; preds = %326, %684
  %353 = load i32, i32* %28, align 4
  %354 = load i32, i32* %2, align 4
  %355 = icmp slt i32 %353, %354
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  br i1 %379, label %381, label %684

; <label>:381:                                    ; preds = %352
  br i1 %355, label %382, label %564

; <label>:382:                                    ; preds = %381
  store i32 0, i32* %29, align 4
  br label %383

; <label>:383:                                    ; preds = %477, %382
  %384 = load i32, i32* %29, align 4
  %385 = load i32, i32* %2, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %484

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1316121098
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1316121098
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  br i1 %400, label %402, label %688

; <label>:402:                                    ; preds = %387, %688
  %403 = load i32, i32* %29, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [128 x i8], [128 x i8]* %15, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = trunc i8 %406 to i1
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -1944261497
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1944261497
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  br i1 %420, label %422, label %688

; <label>:422:                                    ; preds = %402
  br i1 %407, label %476, label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %28, align 4
  %425 = sext i32 %424 to i64
  %426 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %13, i64 %425) #3
  %427 = load double, double* %426, align 8
  %428 = load i32, i32* %29, align 4
  %429 = sext i32 %428 to i64
  %430 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEixEm(%"class.std::vector.3"* %14, i64 %429) #3
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i32 0, i32 1
  %432 = load double, double* %431, align 8
  %433 = fcmp oeq double %427, %432
  br i1 %433, label %434, label %476

; <label>:434:                                    ; preds = %423
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 269550894
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 269550894
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  br i1 %447, label %449, label %694

; <label>:449:                                    ; preds = %434, %694
  %450 = load i32, i32* %29, align 4
  %451 = sext i32 %450 to i64
  %452 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEixEm(%"class.std::vector.3"* %14, i64 %451) #3
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i32 0, i32 0
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 354509958
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 354509958
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  br i1 %466, label %468, label %694

; <label>:468:                                    ; preds = %449
  %469 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %453)
          to label %470 unwind label %185

; <label>:470:                                    ; preds = %468
  %471 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %472 unwind label %185

; <label>:472:                                    ; preds = %470
  %473 = load i32, i32* %29, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [128 x i8], [128 x i8]* %15, i64 0, i64 %474
  store i8 1, i8* %475, align 1
  br label %484

; <label>:476:                                    ; preds = %423, %422
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %29, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %478, 1
  store i32 %482, i32* %29, align 4
  br label %383

; <label>:484:                                    ; preds = %472, %383
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -740113019
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -740113019
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  br i1 %509, label %511, label %699

; <label>:511:                                    ; preds = %484, %699
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -1851607208
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1851607208
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  br i1 %524, label %526, label %699

; <label>:526:                                    ; preds = %511
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 501431931
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 501431931
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  br i1 %540, label %542, label %700

; <label>:542:                                    ; preds = %527, %700
  %543 = load i32, i32* %28, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add nsw i32 %543, 1
  store i32 %547, i32* %28, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, -541202605
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -541202605
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  br i1 %561, label %563, label %700

; <label>:563:                                    ; preds = %542
  br label %326

; <label>:564:                                    ; preds = %381
  %565 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %566 unwind label %185

; <label>:566:                                    ; preds = %564
  %567 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %565, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %568 unwind label %185

; <label>:568:                                    ; preds = %566
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1982473086
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1982473086
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  br i1 %581, label %583, label %740

; <label>:583:                                    ; preds = %568, %740
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"class.std::vector.3"* %14) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, 2138864057
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 2138864057
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  br i1 %608, label %610, label %740

; <label>:610:                                    ; preds = %583
  br label %30

; <label>:611:                                    ; preds = %274, %229
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -27358278
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -27358278
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  br i1 %636, label %638, label %741

; <label>:638:                                    ; preds = %611, %741
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"class.std::vector.3"* %14) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 514977948
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 514977948
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  br i1 %663, label %665, label %741

; <label>:665:                                    ; preds = %638
  br label %667

; <label>:666:                                    ; preds = %30
  ret i32 0

; <label>:667:                                    ; preds = %665
  %668 = load i8*, i8** %17, align 8
  %669 = load i32, i32* %18, align 4
  %670 = insertvalue { i8*, i32 } undef, i8* %668, 0
  %671 = insertvalue { i8*, i32 } %670, i32 %669, 1
  resume { i8*, i32 } %671

; <label>:672:                                    ; preds = %49, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEC2Ev(%"class.std::vector.3"* %14) #3
  %673 = bitcast [128 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %673, i8 0, i64 128, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  br label %49

; <label>:674:                                    ; preds = %110, %95
  br label %110

; <label>:675:                                    ; preds = %211, %185
  %676 = landingpad { i8*, i32 }
          cleanup
  %677 = extractvalue { i8*, i32 } %676, 0
  store i8* %677, i8** %17, align 8
  %678 = extractvalue { i8*, i32 } %676, 1
  store i32 %678, i32* %18, align 4
  br label %211

; <label>:679:                                    ; preds = %257, %230
  %680 = landingpad { i8*, i32 }
          cleanup
  %681 = extractvalue { i8*, i32 } %680, 0
  store i8* %681, i8** %17, align 8
  %682 = extractvalue { i8*, i32 } %680, 1
  store i32 %682, i32* %18, align 4
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %22) #3
  br label %257

; <label>:683:                                    ; preds = %311, %285
  store i32 0, i32* %28, align 4
  br label %311

; <label>:684:                                    ; preds = %352, %326
  %685 = load i32, i32* %28, align 4
  %686 = load i32, i32* %2, align 4
  %687 = icmp slt i32 %685, %686
  br label %352

; <label>:688:                                    ; preds = %402, %387
  %689 = load i32, i32* %29, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [128 x i8], [128 x i8]* %15, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = trunc i8 %692 to i1
  br label %402

; <label>:694:                                    ; preds = %449, %434
  %695 = load i32, i32* %29, align 4
  %696 = sext i32 %695 to i64
  %697 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEixEm(%"class.std::vector.3"* %14, i64 %696) #3
  %698 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %697, i32 0, i32 0
  br label %449

; <label>:699:                                    ; preds = %511, %484
  br label %511

; <label>:700:                                    ; preds = %542, %527
  %701 = load i32, i32* %28, align 4
  %702 = sub i32 0, %701
  %703 = add i32 0, %702
  %704 = sub i32 0, %701
  %705 = sub i32 0, %703
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add i32 %703, 1
  %710 = shl i32 %701, 1
  %711 = add i32 %701, -122303094
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -122303094
  %714 = sub i32 %701, 1
  %715 = mul i32 %713, 1
  %716 = sub i32 0, -273473904
  %717 = sub i32 %716, %701
  %718 = add i32 %717, -273473904
  %719 = sub i32 0, %701
  %720 = sub i32 0, 1
  %721 = sub i32 %718, %720
  %722 = add i32 %718, 1
  %723 = sub i32 0, 1
  %724 = add i32 %701, %723
  %725 = sub i32 %701, 1
  %726 = mul i32 %724, 1
  %727 = add i32 0, 1856366504
  %728 = sub i32 %727, %701
  %729 = sub i32 %728, 1856366504
  %730 = sub i32 0, %701
  %731 = sub i32 %729, -1524372279
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1524372279
  %734 = add i32 %729, 1
  %735 = shl i32 %701, 1
  %736 = sub i32 %701, 94606614
  %737 = add i32 %736, 1
  %738 = add i32 %737, 94606614
  %739 = add nsw i32 %701, 1
  store i32 %738, i32* %28, align 4
  br label %542

; <label>:740:                                    ; preds = %583, %568
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"class.std::vector.3"* %14) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %583

; <label>:741:                                    ; preds = %638, %611
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"class.std::vector.3"* %14) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %638
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -890456962
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -890456962
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
  br i1 %26, label %28, label %114

; <label>:28:                                     ; preds = %1, %114
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
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
  br i1 %55, label %57, label %114

; <label>:57:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %58 unwind label %111

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
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
  br i1 %82, label %84, label %118

; <label>:84:                                     ; preds = %58, %118
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
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
  br i1 %108, label %110, label %118

; <label>:110:                                    ; preds = %84
  ret void

; <label>:111:                                    ; preds = %57
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  call void @__clang_call_terminate(i8* %113) #11
  unreachable

; <label>:114:                                    ; preds = %28, %1
  %115 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %115, align 8
  %116 = load %"class.std::vector"*, %"class.std::vector"** %115, align 8
  %117 = bitcast %"class.std::vector"* %116 to %"struct.std::_Vector_base"*
  br label %28

; <label>:118:                                    ; preds = %84, %58
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEC2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  invoke void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEC2Ev(%"struct.std::_Vector_base.4"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, -519041396
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -519041396
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %51

; <label>:21:                                     ; preds = %6, %51
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #11
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, 1083503549
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1083503549
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
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %21
  unreachable

; <label>:51:                                     ; preds = %21, %6
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #11
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE9push_backEOd(%"class.std::vector"*, double* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca double*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load double*, double** %4, align 8
  %7 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %6) #3
  call void @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_(%"class.std::vector"* %5, double* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE9push_backEOS7_(%"class.std::vector.3"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %6) #3
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS7_EEEvDpOT_(%"class.std::vector.3"* %5, %"struct.std::pair"* dereferenceable(40) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt4pairINSt17__decay_and_stripIT_E6__typeENS8_IT0_E6__typeEEOS9_OSC_(%"struct.std::pair"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), double* dereferenceable(8)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, -819711289
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -819711289
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 191487640, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 191487640, label %20
    i32 1041520143, label %40
    i32 902659837, label %73
    i32 -1672696006, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 1041520143, i32 -1672696006
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %42 = alloca double*, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %41, align 8
  store double* %2, double** %42, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %44 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %43) #3
  %45 = load double*, double** %42, align 8
  %46 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %45) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRS5_dvEEOT_OT0_(%"struct.std::pair"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %44, double* dereferenceable(8) %46)
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
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
  %72 = select i1 %70, i32 902659837, i32 -1672696006
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %76 = alloca double*, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %75, align 8
  store double* %2, double** %76, align 8
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8
  %78 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %77) #3
  %79 = load double*, double** %76, align 8
  %80 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %79) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRS5_dvEEOT_OT0_(%"struct.std::pair"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %78, double* dereferenceable(8) %80)
  store i32 1041520143, i32* %16
  br label %81

; <label>:81:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, -832215537
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -832215537
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 297093926, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 297093926, label %19
    i32 -1919344389, label %27
    i32 -1582085795, label %46
    i32 -2112789209, label %47
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
  %26 = select i1 %24, i32 -1919344389, i32 -2112789209
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::reverse_iterator", align 8
  %29 = alloca %"class.std::reverse_iterator", align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %28, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %29, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %28, %"class.std::reverse_iterator"* %29)
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
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
  %45 = select i1 %43, i32 -1582085795, i32 -2112789209
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::reverse_iterator", align 8
  %49 = alloca %"class.std::reverse_iterator", align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %48, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %49, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %48, %"class.std::reverse_iterator"* %49)
  store i32 -1919344389, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %6, double** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ES6_(%"class.std::reverse_iterator"* %0, double* %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE4rendEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %6, double** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ES6_(%"class.std::reverse_iterator"* %0, double* %9)
          to label %10 unwind label %41

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
  %13 = sub i32 %11, 1858849648
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1858849648
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %44

; <label>:25:                                     ; preds = %10, %44
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = sub i32 %26, 1553076673
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1553076673
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %44

; <label>:40:                                     ; preds = %25
  ret void

; <label>:41:                                     ; preds = %2
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #11
  unreachable

; <label>:44:                                     ; preds = %25, %10
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEEvT_SF_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %16, %"struct.std::pair"* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE5beginEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator.8"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE3endEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator.8"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds double, double* %9, i64 %10
  ret double* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEixEm(%"class.std::vector.3"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"struct.std::_Vector_base.4"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"struct.std::_Vector_base.4"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, 849322253
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 849322253
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  br i1 %26, label %28, label %67

; <label>:28:                                     ; preds = %1, %67
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load double*, double** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load double*, double** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.33
  %44 = load i32, i32* @y.34
  %45 = sub i32 %43, -1643384267
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1643384267
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %67

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %36, double* %40, %"class.std::allocator.0"* dereferenceable(1) %42)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %30, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %31, align 4
  %64 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %28, %1
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load double*, double** %74, align 8
  %76 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load double*, double** %78, align 8
  %80 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %81 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %80) #3
  br label %28
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8)) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRS5_dvEEOT_OT0_(%"struct.std::pair"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), double* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca double*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %12 = load double*, double** %6, align 8
  %13 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %12) #3
  %14 = load double, double* %13, align 8
  store double %14, double* %11, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3, i32 0, i32 0
  store double* null, double** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3, i32 0, i32 1
  store double* null, double** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3, i32 0, i32 2
  store double* null, double** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
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
  store i32 -2051863233, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2051863233, label %17
    i32 116215552, label %37
    i32 1518755105, label %56
    i32 -672251490, label %57
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
  %36 = select i1 %34, i32 116215552, i32 -672251490
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %38, align 8
  %39 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %38, align 8
  %40 = bitcast %"class.std::allocator.0"* %39 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %40) #3
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = sub i32 %41, 604033501
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 604033501
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1518755105, i32 -672251490
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %58, align 8
  %59 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %58, align 8
  %60 = bitcast %"class.std::allocator.0"* %59 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %60) #3
  store i32 116215552, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double*, double*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.51
  %7 = load i32, i32* @y.52
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
  store i32 -1688026713, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1688026713, label %19
    i32 -1304690475, label %27
    i32 755960280, label %59
    i32 -841404062, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1304690475, i32 -841404062
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca double*, align 8
  %29 = alloca double*, align 8
  %30 = alloca %"class.std::allocator.0"*, align 8
  store double* %0, double** %28, align 8
  store double* %1, double** %29, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %30, align 8
  %31 = load double*, double** %28, align 8
  %32 = load double*, double** %29, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(double* %31, double* %32)
  %33 = load i32, i32* @x.51
  %34 = load i32, i32* @y.52
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
  %58 = select i1 %56, i32 755960280, i32 -841404062
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca double*, align 8
  %62 = alloca double*, align 8
  %63 = alloca %"class.std::allocator.0"*, align 8
  store double* %0, double** %61, align 8
  store double* %1, double** %62, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %63, align 8
  %64 = load double*, double** %61, align 8
  %65 = load double*, double** %62, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(double* %64, double* %65)
  store i32 -1304690475, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load double*, double** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load double*, double** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load double*, double** %13, align 8
  %15 = ptrtoint double* %11 to i64
  %16 = ptrtoint double* %14 to i64
  %17 = add i64 %15, -7142266875340870485
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -7142266875340870485
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %5, double* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(double*, double*) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %3, align 8
  %6 = load double*, double** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %5, double* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double*, double*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
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
  store i32 -1839864198, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1839864198, label %18
    i32 -202461608, label %38
    i32 -1389545884, label %67
    i32 62121767, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -202461608, i32 62121767
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca double*, align 8
  %40 = alloca double*, align 8
  store double* %0, double** %39, align 8
  store double* %1, double** %40, align 8
  %41 = load i32, i32* @x.59
  %42 = load i32, i32* @y.60
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1389545884, i32 62121767
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca double*, align 8
  %70 = alloca double*, align 8
  store double* %0, double** %69, align 8
  store double* %1, double** %70, align 8
  store i32 -202461608, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"*, double*, i64) #0 comdat align 2 {
  %4 = alloca double*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store double* %1, double** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load double*, double** %7, align 8
  store double* %10, double** %4
  %11 = alloca i32
  store i32 908175828, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 908175828, label %15
    i32 -1050995105, label %19
    i32 1138282380, label %47
    i32 -1615536057, label %68
    i32 -429994504, label %69
    i32 -54977214, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile double*, double** %4
  %17 = icmp ne double* %16, null
  %18 = select i1 %17, i32 -1050995105, i32 -429994504
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.61
  %21 = load i32, i32* @y.62
  %22 = add i32 %20, 758953207
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 758953207
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
  %46 = select i1 %44, i32 1138282380, i32 -54977214
  store i32 %46, i32* %11
  br label %76

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %49 to %"class.std::allocator.0"*
  %51 = load double*, double** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator.0"* dereferenceable(1) %50, double* %51, i64 %52)
  %53 = load i32, i32* @x.61
  %54 = load i32, i32* @y.62
  %55 = add i32 %53, -162747885
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -162747885
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1615536057, i32 -54977214
  store i32 %67, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 -429994504, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %72 to %"class.std::allocator.0"*
  %74 = load double*, double** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator.0"* dereferenceable(1) %73, double* %74, i64 %75)
  store i32 1138282380, i32* %11
  br label %76

; <label>:76:                                     ; preds = %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
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
  store i32 -1539557594, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1539557594, label %17
    i32 -1229105765, label %37
    i32 -1279500053, label %67
    i32 1823253429, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 -1229105765, i32 1823253429
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %39 to %"class.std::allocator.0"*
  call void @_ZNSaIdED2Ev(%"class.std::allocator.0"* %40) #3
  %41 = load i32, i32* @x.63
  %42 = load i32, i32* @y.64
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
  %66 = select i1 %64, i32 -1279500053, i32 1823253429
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %69, align 8
  %70 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %69, align 8
  %71 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %70 to %"class.std::allocator.0"*
  call void @_ZNSaIdED2Ev(%"class.std::allocator.0"* %71) #3
  store i32 -1229105765, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator.0"* dereferenceable(1), double*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.65
  %7 = load i32, i32* @y.66
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
  store i32 1214777287, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1214777287, label %19
    i32 -887617012, label %27
    i32 -1712618387, label %50
    i32 -1396436947, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -887617012, i32 -1396436947
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca double*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store double* %1, double** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load double*, double** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.1"* %32, double* %33, i64 %34)
  %35 = load i32, i32* @x.65
  %36 = load i32, i32* @y.66
  %37 = add i32 %35, -716621032
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -716621032
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1712618387, i32 -1396436947
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator.0"*, align 8
  %53 = alloca double*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %52, align 8
  store double* %1, double** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %52, align 8
  %56 = bitcast %"class.std::allocator.0"* %55 to %"class.__gnu_cxx::new_allocator.1"*
  %57 = load double*, double** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.1"* %56, double* %57, i64 %58)
  store i32 -887617012, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.1"*, double*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = bitcast double* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = add i32 %4, -752823459
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -752823459
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1378696927, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1378696927, label %18
    i32 1249570150, label %38
    i32 63289395, label %55
    i32 125200537, label %56
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
  %37 = select i1 %35, i32 1249570150, i32 125200537
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.71
  %42 = load i32, i32* @y.72
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
  %54 = select i1 %52, i32 63289395, i32 125200537
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 1249570150, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEC2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2Ev(%"class.std::allocator.5"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = add i32 %5, -1893236417
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1893236417
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 628665771, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 628665771, label %19
    i32 -660430389, label %27
    i32 334108968, label %46
    i32 -737978290, label %48
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
  %26 = select i1 %24, i32 -660430389, i32 -737978290
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %28, align 8
  %29 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %30 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %31, %"class.std::allocator.5"** %2
  %32 = load i32, i32* @x.83
  %33 = load i32, i32* @y.84
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
  %45 = select i1 %43, i32 334108968, i32 -737978290
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %49, align 8
  %50 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %51 to %"class.std::allocator.5"*
  store i32 -660430389, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, -96839431081676992
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -96839431081676992
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base.4"* %5, %"struct.std::pair"* %8, i64 %21)
          to label %22 unwind label %65

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.85
  %24 = load i32, i32* @y.86
  %25 = sub i32 %23, 1970396953
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1970396953
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
  br i1 %47, label %49, label %72

; <label>:49:                                     ; preds = %22, %72
  %50 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.85
  %52 = load i32, i32* @y.86
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
  br i1 %62, label %64, label %72

; <label>:64:                                     ; preds = %49
  ret void

; <label>:65:                                     ; preds = %1
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %3, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %4, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #11
  unreachable

; <label>:72:                                     ; preds = %49, %22
  %73 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %73) #3
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, -117712837
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -117712837
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1239310065, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1239310065, label %19
    i32 2039646017, label %39
    i32 8844846, label %59
    i32 -1541405656, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 2039646017, i32 -1541405656
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEEvT_SB_(%"struct.std::pair"* %42, %"struct.std::pair"* %43)
  %44 = load i32, i32* @x.87
  %45 = load i32, i32* @y.88
  %46 = sub i32 %44, -1612509908
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1612509908
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 8844846, i32 -1541405656
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEEvT_SB_(%"struct.std::pair"* %63, %"struct.std::pair"* %64)
  store i32 2039646017, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEEvT_SB_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = alloca i32
  store i32 -1841552435, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1841552435, label %9
    i32 2098897499, label %14
    i32 -284973707, label %17
    i32 -1529036513, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = icmp ne %"struct.std::pair"* %10, %11
  %13 = select i1 %12, i32 2098897499, i32 -1529036513
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %16 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEPT_RS8_(%"struct.std::pair"* dereferenceable(40) %15) #3
  call void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_(%"struct.std::pair"* %16)
  store i32 -284973707, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %3, align 8
  store i32 -1841552435, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEPT_RS8_(%"struct.std::pair"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
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
  store i32 -182808792, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -182808792, label %18
    i32 783730357, label %38
    i32 -2109140829, label %70
    i32 -1730663325, label %72
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
  %37 = select i1 %35, i32 783730357, i32 -1730663325
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = bitcast %"struct.std::pair"* %40 to i8*
  %42 = bitcast i8* %41 to %"struct.std::pair"*
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.93
  %44 = load i32, i32* @y.94
  %45 = add i32 %43, -268971500
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -268971500
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
  %69 = select i1 %67, i32 -2109140829, i32 -1730663325
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = bitcast %"struct.std::pair"* %74 to i8*
  %76 = bitcast i8* %75 to %"struct.std::pair"*
  store i32 783730357, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base.4"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %9, %"struct.std::_Vector_base.4"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 -1705126268, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1705126268, label %15
    i32 1470208223, label %19
    i32 -836484638, label %47
    i32 563058451, label %68
    i32 -1108521653, label %69
    i32 -248686285, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 1470208223, i32 -1108521653
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.95
  %21 = load i32, i32* @y.96
  %22 = sub i32 %20, -1723169621
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1723169621
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
  %46 = select i1 %44, i32 -836484638, i32 -248686285
  store i32 %46, i32* %11
  br label %76

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %49 to %"class.std::allocator.5"*
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE10deallocateERS8_PS7_m(%"class.std::allocator.5"* dereferenceable(1) %50, %"struct.std::pair"* %51, i64 %52)
  %53 = load i32, i32* @x.95
  %54 = load i32, i32* @y.96
  %55 = add i32 %53, 406877894
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 406877894
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 563058451, i32 -248686285
  store i32 %67, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 -1108521653, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %72 to %"class.std::allocator.5"*
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE10deallocateERS8_PS7_m(%"class.std::allocator.5"* dereferenceable(1) %73, %"struct.std::pair"* %74, i64 %75)
  store i32 -836484638, i32* %11
  br label %76

; <label>:76:                                     ; preds = %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.97
  %5 = load i32, i32* @y.98
  %6 = sub i32 %4, -6898387
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -6898387
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 666049034, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 666049034, label %18
    i32 1951037516, label %26
    i32 1105295546, label %45
    i32 -1523554022, label %46
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
  %25 = select i1 %23, i32 1951037516, i32 -1523554022
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %28 to %"class.std::allocator.5"*
  call void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEED2Ev(%"class.std::allocator.5"* %29) #3
  %30 = load i32, i32* @x.97
  %31 = load i32, i32* @y.98
  %32 = add i32 %30, 129770135
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 129770135
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1105295546, i32 -1523554022
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %48 to %"class.std::allocator.5"*
  call void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEED2Ev(%"class.std::allocator.5"* %49) #3
  store i32 1951037516, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE10deallocateERS8_PS7_m(%"class.std::allocator.5"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.99
  %7 = load i32, i32* @y.100
  %8 = sub i32 %6, -1287850030
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1287850030
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1412639297, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1412639297, label %20
    i32 -576066943, label %40
    i32 2140542190, label %63
    i32 1352797697, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 -576066943, i32 1352797697
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.5"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %41, align 8
  %45 = bitcast %"class.std::allocator.5"* %44 to %"class.__gnu_cxx::new_allocator.6"*
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.6"* %45, %"struct.std::pair"* %46, i64 %47)
  %48 = load i32, i32* @x.99
  %49 = load i32, i32* @y.100
  %50 = sub i32 %48, 1751684295
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1751684295
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2140542190, i32 1352797697
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.5"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %65, align 8
  %69 = bitcast %"class.std::allocator.5"* %68 to %"class.__gnu_cxx::new_allocator.6"*
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.6"* %69, %"struct.std::pair"* %70, i64 %71)
  store i32 -576066943, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEED2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_(%"class.std::vector"*, double* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca double**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.107
  %9 = load i32, i32* @y.108
  %10 = sub i32 %8, 1583147897
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1583147897
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1942532036, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %174
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1942532036, label %22
    i32 -1388415522, label %42
    i32 91929610, label %85
    i32 1154370127, label %88
    i32 929174270, label %107
    i32 33955961, label %122
    i32 -653779125, label %154
    i32 -821731608, label %155
    i32 -14384488, label %156
    i32 -147179045, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %174

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
  %41 = select i1 %39, i32 -1388415522, i32 -14384488
  store i32 %41, i32* %18
  br label %174

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca double*, align 8
  store double** %44, double*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %43, align 8
  %45 = load volatile double**, double*** %5
  store double* %1, double** %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %4
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load double*, double** %50, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load double*, double** %55, align 8
  %57 = icmp ne double* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.107
  %59 = load i32, i32* @y.108
  %60 = add i32 %58, 1819888354
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1819888354
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
  %84 = select i1 %82, i32 91929610, i32 -14384488
  store i32 %84, i32* %18
  br label %174

; <label>:85:                                     ; preds = %19
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 1154370127, i32 929174270
  store i32 %87, i32* %18
  br label %174

; <label>:88:                                     ; preds = %19
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %90 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %91 to %"class.std::allocator.0"*
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %94 = bitcast %"class.std::vector"* %93 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load double*, double** %96, align 8
  %98 = load volatile double**, double*** %5
  %99 = load double*, double** %98, align 8
  %100 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %99) #3
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %92, double* %97, double* dereferenceable(8) %100)
  %101 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %102 = bitcast %"class.std::vector"* %101 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %103, i32 0, i32 1
  %105 = load double*, double** %104, align 8
  %106 = getelementptr inbounds double, double* %105, i32 1
  store double* %106, double** %104, align 8
  store i32 -821731608, i32* %18
  br label %174

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.107
  %109 = load i32, i32* @y.108
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 33955961, i32 -147179045
  store i32 %121, i32* %18
  br label %174

; <label>:122:                                    ; preds = %19
  %123 = load volatile double**, double*** %5
  %124 = load double*, double** %123, align 8
  %125 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %124) #3
  %126 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIdSaIdEE19_M_emplace_back_auxIJdEEEvDpOT_(%"class.std::vector"* %126, double* dereferenceable(8) %125)
  %127 = load i32, i32* @x.107
  %128 = load i32, i32* @y.108
  %129 = sub i32 %127, -1660671926
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1660671926
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 -653779125, i32 -147179045
  store i32 %153, i32* %18
  br label %174

; <label>:154:                                    ; preds = %19
  store i32 -821731608, i32* %18
  br label %174

; <label>:155:                                    ; preds = %19
  ret void

; <label>:156:                                    ; preds = %19
  %157 = alloca %"class.std::vector"*, align 8
  %158 = alloca double*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %157, align 8
  store double* %1, double** %158, align 8
  %159 = load %"class.std::vector"*, %"class.std::vector"** %157, align 8
  %160 = bitcast %"class.std::vector"* %159 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %161, i32 0, i32 1
  %163 = load double*, double** %162, align 8
  %164 = bitcast %"class.std::vector"* %159 to %"struct.std::_Vector_base"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %165, i32 0, i32 2
  %167 = load double*, double** %166, align 8
  %168 = icmp ne double* %163, %167
  store i32 -1388415522, i32* %18
  br label %174

; <label>:169:                                    ; preds = %19
  %170 = load volatile double**, double*** %5
  %171 = load double*, double** %170, align 8
  %172 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %171) #3
  %173 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIdSaIdEE19_M_emplace_back_auxIJdEEEvDpOT_(%"class.std::vector"* %173, double* dereferenceable(8) %172)
  store i32 33955961, i32* %18
  br label %174

; <label>:174:                                    ; preds = %169, %156, %154, %122, %107, %88, %85, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8)) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), double*, double* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, double* %9, double* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE19_M_emplace_back_auxIJdEEEvDpOT_(%"class.std::vector"*, double* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.113
  %4 = load i32, i32* @y.114
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
  br i1 %14, label %16, label %435

; <label>:16:                                     ; preds = %2, %435
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca double*, align 8
  %19 = alloca i64, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  store double* %1, double** %18, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %25 = call i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector"* %24, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %25, i64* %19, align 8
  %26 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %27 = load i64, i64* %19, align 8
  %28 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* %26, i64 %27)
  store double* %28, double** %20, align 8
  %29 = load double*, double** %20, align 8
  store double* %29, double** %21, align 8
  %30 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load double*, double** %20, align 8
  %34 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %24) #3
  %35 = getelementptr inbounds double, double* %33, i64 %34
  %36 = load double*, double** %18, align 8
  %37 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %36) #3
  %38 = load i32, i32* @x.113
  %39 = load i32, i32* @y.114
  %40 = add i32 %38, -429398984
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -429398984
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %435

; <label>:52:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %32, double* %35, double* dereferenceable(8) %37)
          to label %53 unwind label %69

; <label>:53:                                     ; preds = %52
  store double* null, double** %21, align 8
  %54 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %55, i32 0, i32 0
  %57 = load double*, double** %56, align 8
  %58 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %59, i32 0, i32 1
  %61 = load double*, double** %60, align 8
  %62 = load double*, double** %20, align 8
  %63 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %64 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %63) #3
  %65 = invoke double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %57, double* %61, double* %62, %"class.std::allocator.0"* dereferenceable(1) %64)
          to label %66 unwind label %69

; <label>:66:                                     ; preds = %53
  store double* %65, double** %21, align 8
  %67 = load double*, double** %21, align 8
  %68 = getelementptr inbounds double, double* %67, i32 1
  store double* %68, double** %21, align 8
  br label %381

; <label>:69:                                     ; preds = %53, %52
  %70 = load i32, i32* @x.113
  %71 = load i32, i32* @y.114
  %72 = add i32 %70, -1368355099
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1368355099
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %457

; <label>:84:                                     ; preds = %69, %457
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %22, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %23, align 4
  %88 = load i32, i32* @x.113
  %89 = load i32, i32* @y.114
  %90 = sub i32 %88, 596831563
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 596831563
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %457

; <label>:114:                                    ; preds = %84
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.113
  %117 = load i32, i32* @y.114
  %118 = sub i32 %116, 1301319753
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1301319753
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %461

; <label>:130:                                    ; preds = %115, %461
  %131 = load i8*, i8** %22, align 8
  %132 = call i8* @__cxa_begin_catch(i8* %131) #3
  %133 = load double*, double** %21, align 8
  %134 = icmp ne double* %133, null
  %135 = load i32, i32* @x.113
  %136 = load i32, i32* @y.114
  %137 = add i32 %135, -69594376
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -69594376
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %461

; <label>:161:                                    ; preds = %130
  br i1 %134, label %246, label %162

; <label>:162:                                    ; preds = %161
  %163 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %163, i32 0, i32 0
  %165 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %164 to %"class.std::allocator.0"*
  %166 = load double*, double** %20, align 8
  %167 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %24) #3
  %168 = getelementptr inbounds double, double* %166, i64 %167
  invoke void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %165, double* %168)
          to label %169 unwind label %212

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* @x.113
  %171 = load i32, i32* @y.114
  %172 = sub i32 %170, -279257974
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -279257974
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %466

; <label>:196:                                    ; preds = %169, %466
  %197 = load i32, i32* @x.113
  %198 = load i32, i32* @y.114
  %199 = add i32 %197, -995159899
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -995159899
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %466

; <label>:211:                                    ; preds = %196
  br label %293

; <label>:212:                                    ; preds = %379, %338, %291, %162
  %213 = load i32, i32* @x.113
  %214 = load i32, i32* @y.114
  %215 = sub i32 %213, 1474739892
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1474739892
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %467

; <label>:227:                                    ; preds = %212, %467
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = extractvalue { i8*, i32 } %228, 0
  store i8* %229, i8** %22, align 8
  %230 = extractvalue { i8*, i32 } %228, 1
  store i32 %230, i32* %23, align 4
  %231 = load i32, i32* @x.113
  %232 = load i32, i32* @y.114
  %233 = add i32 %231, -332456504
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -332456504
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %467

; <label>:245:                                    ; preds = %227
  invoke void @__cxa_end_catch()
          to label %380 unwind label %431

; <label>:246:                                    ; preds = %161
  %247 = load i32, i32* @x.113
  %248 = load i32, i32* @y.114
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %471

; <label>:260:                                    ; preds = %246, %471
  %261 = load double*, double** %20, align 8
  %262 = load double*, double** %21, align 8
  %263 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %264 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %263) #3
  %265 = load i32, i32* @x.113
  %266 = load i32, i32* @y.114
  %267 = add i32 %265, 2059996018
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 2059996018
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %471

; <label>:291:                                    ; preds = %260
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %261, double* %262, %"class.std::allocator.0"* dereferenceable(1) %264)
          to label %292 unwind label %212

; <label>:292:                                    ; preds = %291
  br label %293

; <label>:293:                                    ; preds = %292, %211
  %294 = load i32, i32* @x.113
  %295 = load i32, i32* @y.114
  %296 = sub i32 %294, 1774145286
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1774145286
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %476

; <label>:308:                                    ; preds = %293, %476
  %309 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %310 = load double*, double** %20, align 8
  %311 = load i64, i64* %19, align 8
  %312 = load i32, i32* @x.113
  %313 = load i32, i32* @y.114
  %314 = add i32 %312, 54023778
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 54023778
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
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
  br i1 %336, label %338, label %476

; <label>:338:                                    ; preds = %308
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %309, double* %310, i64 %311)
          to label %339 unwind label %212

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x.113
  %341 = load i32, i32* @y.114
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  br i1 %363, label %365, label %480

; <label>:365:                                    ; preds = %339, %480
  %366 = load i32, i32* @x.113
  %367 = load i32, i32* @y.114
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %480

; <label>:379:                                    ; preds = %365
  invoke void @__cxa_rethrow() #13
          to label %434 unwind label %212

; <label>:380:                                    ; preds = %245
  br label %426

; <label>:381:                                    ; preds = %66
  %382 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %383 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %382, i32 0, i32 0
  %384 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %383, i32 0, i32 0
  %385 = load double*, double** %384, align 8
  %386 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %387 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %386, i32 0, i32 0
  %388 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %387, i32 0, i32 1
  %389 = load double*, double** %388, align 8
  %390 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %391 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %390) #3
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %385, double* %389, %"class.std::allocator.0"* dereferenceable(1) %391)
  %392 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %393 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %394 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %393, i32 0, i32 0
  %395 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %394, i32 0, i32 0
  %396 = load double*, double** %395, align 8
  %397 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %398 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %397, i32 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %398, i32 0, i32 2
  %400 = load double*, double** %399, align 8
  %401 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %402 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %401, i32 0, i32 0
  %403 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %402, i32 0, i32 0
  %404 = load double*, double** %403, align 8
  %405 = ptrtoint double* %400 to i64
  %406 = ptrtoint double* %404 to i64
  %407 = sub i64 %405, 991057760429933711
  %408 = sub i64 %407, %406
  %409 = add i64 %408, 991057760429933711
  %410 = sub i64 %405, %406
  %411 = sdiv exact i64 %409, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %392, double* %396, i64 %411)
  %412 = load double*, double** %20, align 8
  %413 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %414 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %413, i32 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %414, i32 0, i32 0
  store double* %412, double** %415, align 8
  %416 = load double*, double** %21, align 8
  %417 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %418 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %417, i32 0, i32 0
  %419 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %418, i32 0, i32 1
  store double* %416, double** %419, align 8
  %420 = load double*, double** %20, align 8
  %421 = load i64, i64* %19, align 8
  %422 = getelementptr inbounds double, double* %420, i64 %421
  %423 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %424 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %423, i32 0, i32 0
  %425 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %424, i32 0, i32 2
  store double* %422, double** %425, align 8
  ret void

; <label>:426:                                    ; preds = %380
  %427 = load i8*, i8** %22, align 8
  %428 = load i32, i32* %23, align 4
  %429 = insertvalue { i8*, i32 } undef, i8* %427, 0
  %430 = insertvalue { i8*, i32 } %429, i32 %428, 1
  resume { i8*, i32 } %430

; <label>:431:                                    ; preds = %245
  %432 = landingpad { i8*, i32 }
          catch i8* null
  %433 = extractvalue { i8*, i32 } %432, 0
  call void @__clang_call_terminate(i8* %433) #11
  unreachable

; <label>:434:                                    ; preds = %379
  unreachable

; <label>:435:                                    ; preds = %16, %2
  %436 = alloca %"class.std::vector"*, align 8
  %437 = alloca double*, align 8
  %438 = alloca i64, align 8
  %439 = alloca double*, align 8
  %440 = alloca double*, align 8
  %441 = alloca i8*
  %442 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %436, align 8
  store double* %1, double** %437, align 8
  %443 = load %"class.std::vector"*, %"class.std::vector"** %436, align 8
  %444 = call i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector"* %443, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %444, i64* %438, align 8
  %445 = bitcast %"class.std::vector"* %443 to %"struct.std::_Vector_base"*
  %446 = load i64, i64* %438, align 8
  %447 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* %445, i64 %446)
  store double* %447, double** %439, align 8
  %448 = load double*, double** %439, align 8
  store double* %448, double** %440, align 8
  %449 = bitcast %"class.std::vector"* %443 to %"struct.std::_Vector_base"*
  %450 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %449, i32 0, i32 0
  %451 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %450 to %"class.std::allocator.0"*
  %452 = load double*, double** %439, align 8
  %453 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %443) #3
  %454 = getelementptr inbounds double, double* %452, i64 %453
  %455 = load double*, double** %437, align 8
  %456 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %455) #3
  br label %16

; <label>:457:                                    ; preds = %84, %69
  %458 = landingpad { i8*, i32 }
          catch i8* null
  %459 = extractvalue { i8*, i32 } %458, 0
  store i8* %459, i8** %22, align 8
  %460 = extractvalue { i8*, i32 } %458, 1
  store i32 %460, i32* %23, align 4
  br label %84

; <label>:461:                                    ; preds = %130, %115
  %462 = load i8*, i8** %22, align 8
  %463 = call i8* @__cxa_begin_catch(i8* %462) #3
  %464 = load double*, double** %21, align 8
  %465 = icmp ne double* %464, null
  br label %130

; <label>:466:                                    ; preds = %196, %169
  br label %196

; <label>:467:                                    ; preds = %227, %212
  %468 = landingpad { i8*, i32 }
          cleanup
  %469 = extractvalue { i8*, i32 } %468, 0
  store i8* %469, i8** %22, align 8
  %470 = extractvalue { i8*, i32 } %468, 1
  store i32 %470, i32* %23, align 4
  br label %227

; <label>:471:                                    ; preds = %260, %246
  %472 = load double*, double** %20, align 8
  %473 = load double*, double** %21, align 8
  %474 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %475 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %474) #3
  br label %260

; <label>:476:                                    ; preds = %308, %293
  %477 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %478 = load double*, double** %20, align 8
  %479 = load i64, i64* %19, align 8
  br label %308

; <label>:480:                                    ; preds = %365, %339
  br label %365
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, double*, double* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = bitcast double* %8 to i8*
  %10 = bitcast i8* %9 to double*
  %11 = load double*, double** %6, align 8
  %12 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %11) #3
  %13 = load double, double* %12, align 8
  store double %13, double* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.117
  %15 = load i32, i32* @y.118
  %16 = add i32 %14, -1353867421
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1353867421
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 377477166, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %352
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 377477166, label %29
    i32 -972544878, label %37
    i32 1348931520, label %83
    i32 -928607717, label %86
    i32 1272070342, label %114
    i32 -76169177, label %144
    i32 -1733399905, label %145
    i32 1465863952, label %173
    i32 248977383, label %220
    i32 621182022, label %223
    i32 553393141, label %239
    i32 -1939392223, label %260
    i32 -362827999, label %263
    i32 1923975665, label %266
    i32 -637472074, label %269
    i32 -1726623075, label %271
    i32 484885350, label %303
    i32 479924846, label %306
    i32 1297425078, label %346
  ]

; <label>:28:                                     ; preds = %26
  br label %352

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -972544878, i32 -1726623075
  store i32 %36, i32* %24
  br label %352

; <label>:37:                                     ; preds = %26
  %38 = alloca %"class.std::vector"*, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  store %"class.std::vector"* %0, %"class.std::vector"** %38, align 8
  %43 = load volatile i64*, i64** %11
  store i64 %1, i64* %43, align 8
  %44 = load volatile i8**, i8*** %10
  store i8* %2, i8** %44, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8
  store %"class.std::vector"* %45, %"class.std::vector"** %7
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %47 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %49 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %48) #3
  %50 = sub i64 0, %49
  %51 = add i64 %47, %50
  %52 = sub i64 %47, %49
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.117
  %57 = load i32, i32* @y.118
  %58 = sub i32 %56, 352086690
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 352086690
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
  %82 = select i1 %80, i32 1348931520, i32 -1726623075
  store i32 %82, i32* %24
  br label %352

; <label>:83:                                     ; preds = %26
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -928607717, i32 -1733399905
  store i32 %85, i32* %24
  br label %352

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* @x.117
  %88 = load i32, i32* @y.118
  %89 = add i32 %87, -662919483
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -662919483
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
  %113 = select i1 %111, i32 1272070342, i32 484885350
  store i32 %113, i32* %24
  br label %352

; <label>:114:                                    ; preds = %26
  %115 = load volatile i8**, i8*** %10
  %116 = load i8*, i8** %115, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %116) #13
  %117 = load i32, i32* @x.117
  %118 = load i32, i32* @y.118
  %119 = add i32 %117, 1900586368
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1900586368
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -76169177, i32 484885350
  store i32 %143, i32* %24
  br label %352

; <label>:144:                                    ; preds = %26
  unreachable

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* @x.117
  %147 = load i32, i32* @y.118
  %148 = add i32 %146, 1369650486
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1369650486
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1465863952, i32 479924846
  store i32 %172, i32* %24
  br label %352

; <label>:173:                                    ; preds = %26
  %174 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %175 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %174) #3
  %176 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %177 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %176) #3
  %178 = load volatile i64*, i64** %8
  store i64 %177, i64* %178, align 8
  %179 = load volatile i64*, i64** %11
  %180 = load volatile i64*, i64** %8
  %181 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %180, i64* dereferenceable(8) %179)
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %175, 4833926543201073105
  %184 = add i64 %183, %182
  %185 = sub i64 %184, 4833926543201073105
  %186 = add i64 %175, %182
  %187 = load volatile i64*, i64** %9
  store i64 %185, i64* %187, align 8
  %188 = load volatile i64*, i64** %9
  %189 = load i64, i64* %188, align 8
  %190 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %191 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %190) #3
  %192 = icmp ult i64 %189, %191
  store i1 %192, i1* %5
  %193 = load i32, i32* @x.117
  %194 = load i32, i32* @y.118
  %195 = add i32 %193, 768238869
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 768238869
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 248977383, i32 479924846
  store i32 %219, i32* %24
  br label %352

; <label>:220:                                    ; preds = %26
  %221 = load volatile i1, i1* %5
  %222 = select i1 %221, i32 -362827999, i32 621182022
  store i32 %222, i32* %24
  br label %352

; <label>:223:                                    ; preds = %26
  %224 = load i32, i32* @x.117
  %225 = load i32, i32* @y.118
  %226 = sub i32 %224, -1528432797
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1528432797
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 553393141, i32 1297425078
  store i32 %238, i32* %24
  br label %352

; <label>:239:                                    ; preds = %26
  %240 = load volatile i64*, i64** %9
  %241 = load i64, i64* %240, align 8
  %242 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %243 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* %242) #3
  %244 = icmp ugt i64 %241, %243
  store i1 %244, i1* %4
  %245 = load i32, i32* @x.117
  %246 = load i32, i32* @y.118
  %247 = add i32 %245, 353284896
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 353284896
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1939392223, i32 1297425078
  store i32 %259, i32* %24
  br label %352

; <label>:260:                                    ; preds = %26
  %261 = load volatile i1, i1* %4
  %262 = select i1 %261, i32 -362827999, i32 1923975665
  store i32 %262, i32* %24
  br label %352

; <label>:263:                                    ; preds = %26
  %264 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %265 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* %264) #3
  store i32 -637472074, i32* %24
  store i64 %265, i64* %25
  br label %352

; <label>:266:                                    ; preds = %26
  %267 = load volatile i64*, i64** %9
  %268 = load i64, i64* %267, align 8
  store i32 -637472074, i32* %24
  store i64 %268, i64* %25
  br label %352

; <label>:269:                                    ; preds = %26
  %270 = load i64, i64* %25
  ret i64 %270

; <label>:271:                                    ; preds = %26
  %272 = alloca %"class.std::vector"*, align 8
  %273 = alloca i64, align 8
  %274 = alloca i8*, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %272, align 8
  store i64 %1, i64* %273, align 8
  store i8* %2, i8** %274, align 8
  %277 = load %"class.std::vector"*, %"class.std::vector"** %272, align 8
  %278 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* %277) #3
  %279 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %277) #3
  %280 = add i64 %278, 6713547101544864803
  %281 = sub i64 %280, %279
  %282 = sub i64 %281, 6713547101544864803
  %283 = sub i64 %278, %279
  %284 = mul i64 %282, %279
  %285 = add i64 %278, -2609747566154345332
  %286 = sub i64 %285, %279
  %287 = sub i64 %286, -2609747566154345332
  %288 = sub i64 %278, %279
  %289 = mul i64 %287, %279
  %290 = sub i64 0, %278
  %291 = add i64 0, %290
  %292 = sub i64 0, %278
  %293 = add i64 %291, -5878150890652778821
  %294 = add i64 %293, %279
  %295 = sub i64 %294, -5878150890652778821
  %296 = add i64 %291, %279
  %297 = add i64 %278, -4577045323506040341
  %298 = sub i64 %297, %279
  %299 = sub i64 %298, -4577045323506040341
  %300 = sub i64 %278, %279
  %301 = load i64, i64* %273, align 8
  %302 = icmp ult i64 %299, %301
  store i32 -972544878, i32* %24
  br label %352

; <label>:303:                                    ; preds = %26
  %304 = load volatile i8**, i8*** %10
  %305 = load i8*, i8** %304, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %305) #13
  store i32 1272070342, i32* %24
  br label %352

; <label>:306:                                    ; preds = %26
  %307 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %308 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %307) #3
  %309 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %310 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %309) #3
  %311 = load volatile i64*, i64** %8
  store i64 %310, i64* %311, align 8
  %312 = load volatile i64*, i64** %11
  %313 = load volatile i64*, i64** %8
  %314 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %313, i64* dereferenceable(8) %312)
  %315 = load i64, i64* %314, align 8
  %316 = add i64 %308, 9124382429935521020
  %317 = sub i64 %316, %315
  %318 = sub i64 %317, 9124382429935521020
  %319 = sub i64 %308, %315
  %320 = mul i64 %318, %315
  %321 = sub i64 %308, -1456916427608051189
  %322 = sub i64 %321, %315
  %323 = add i64 %322, -1456916427608051189
  %324 = sub i64 %308, %315
  %325 = mul i64 %323, %315
  %326 = sub i64 %308, 8714626615220777979
  %327 = sub i64 %326, %315
  %328 = add i64 %327, 8714626615220777979
  %329 = sub i64 %308, %315
  %330 = mul i64 %328, %315
  %331 = add i64 %308, 9098574235110539839
  %332 = sub i64 %331, %315
  %333 = sub i64 %332, 9098574235110539839
  %334 = sub i64 %308, %315
  %335 = mul i64 %333, %315
  %336 = add i64 %308, -1547884978400618039
  %337 = add i64 %336, %315
  %338 = sub i64 %337, -1547884978400618039
  %339 = add i64 %308, %315
  %340 = load volatile i64*, i64** %9
  store i64 %338, i64* %340, align 8
  %341 = load volatile i64*, i64** %9
  %342 = load i64, i64* %341, align 8
  %343 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %344 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %343) #3
  %345 = icmp ult i64 %342, %344
  store i32 1465863952, i32* %24
  br label %352

; <label>:346:                                    ; preds = %26
  %347 = load volatile i64*, i64** %9
  %348 = load i64, i64* %347, align 8
  %349 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %350 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* %349) #3
  %351 = icmp ugt i64 %348, %350
  store i32 553393141, i32* %24
  br label %352

; <label>:352:                                    ; preds = %346, %306, %303, %271, %266, %263, %260, %239, %223, %220, %173, %145, %114, %86, %83, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.119
  %9 = load i32, i32* @y.120
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
  store i32 1651006820, i32* %17
  %18 = alloca double*
  br label %19

; <label>:19:                                     ; preds = %2, %84
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1651006820, label %22
    i32 1424082917, label %30
    i32 1852628796, label %65
    i32 -924816298, label %68
    i32 -1397010259, label %75
    i32 -478309093, label %76
    i32 1423486856, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1424082917, i32 1423486856
  store i32 %29, i32* %17
  br label %84

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  store %"struct.std::_Vector_base"* %34, %"struct.std::_Vector_base"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.119
  %39 = load i32, i32* @y.120
  %40 = add i32 %38, 1861605079
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1861605079
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
  %64 = select i1 %62, i32 1852628796, i32 1423486856
  store i32 %64, i32* %17
  br label %84

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -924816298, i32 -1397010259
  store i32 %67, i32* %17
  br label %84

; <label>:68:                                     ; preds = %19
  %69 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %70 to %"class.std::allocator.0"*
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = call double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %71, i64 %73)
  store i32 -478309093, i32* %17
  store double* %74, double** %18
  br label %84

; <label>:75:                                     ; preds = %19
  store i32 -478309093, i32* %17
  store double* null, double** %18
  br label %84

; <label>:76:                                     ; preds = %19
  %77 = load double*, double** %18
  ret double* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"struct.std::_Vector_base"*, align 8
  %80 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %79, align 8
  %82 = load i64, i64* %80, align 8
  %83 = icmp ne i64 %82, 0
  store i32 1424082917, i32* %17
  br label %84

; <label>:84:                                     ; preds = %78, %75, %68, %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = sub i32 %5, -1315701573
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1315701573
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1121330171, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1121330171, label %19
    i32 1897238085, label %27
    i32 -1263623855, label %60
    i32 -705818523, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %140

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1897238085, i32 -705818523
  store i32 %26, i32* %15
  br label %140

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load double*, double** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load double*, double** %36, align 8
  %38 = ptrtoint double* %33 to i64
  %39 = ptrtoint double* %37 to i64
  %40 = add i64 %38, -3619178606473139036
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -3619178606473139036
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.121
  %46 = load i32, i32* @y.122
  %47 = sub i32 %45, 754265921
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 754265921
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1263623855, i32 -705818523
  store i32 %59, i32* %15
  br label %140

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load double*, double** %67, align 8
  %69 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load double*, double** %71, align 8
  %73 = ptrtoint double* %68 to i64
  %74 = ptrtoint double* %72 to i64
  %75 = add i64 0, 5766877178467070721
  %76 = sub i64 %75, %73
  %77 = sub i64 %76, 5766877178467070721
  %78 = sub i64 0, %73
  %79 = sub i64 0, %74
  %80 = sub i64 %77, %79
  %81 = add i64 %77, %74
  %82 = shl i64 %73, %74
  %83 = add i64 0, -8421812174128931452
  %84 = sub i64 %83, %73
  %85 = sub i64 %84, -8421812174128931452
  %86 = sub i64 0, %73
  %87 = sub i64 0, %74
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %74
  %90 = sub i64 %73, -3336164160363577982
  %91 = sub i64 %90, %74
  %92 = add i64 %91, -3336164160363577982
  %93 = sub i64 %73, %74
  %94 = mul i64 %92, %74
  %95 = shl i64 %73, %74
  %96 = sub i64 0, %73
  %97 = add i64 0, %96
  %98 = sub i64 0, %73
  %99 = sub i64 0, %74
  %100 = sub i64 %97, %99
  %101 = add i64 %97, %74
  %102 = sub i64 0, %74
  %103 = add i64 %73, %102
  %104 = sub i64 %73, %74
  %105 = add i64 0, -2198570770151440977
  %106 = sub i64 %105, %103
  %107 = sub i64 %106, -2198570770151440977
  %108 = sub i64 0, %103
  %109 = add i64 %107, -985145097639492472
  %110 = add i64 %109, 8
  %111 = sub i64 %110, -985145097639492472
  %112 = add i64 %107, 8
  %113 = sub i64 0, 8
  %114 = add i64 %103, %113
  %115 = sub i64 %103, 8
  %116 = mul i64 %114, 8
  %117 = sub i64 0, %103
  %118 = add i64 0, %117
  %119 = sub i64 0, %103
  %120 = sub i64 %118, -3016057496932742602
  %121 = add i64 %120, 8
  %122 = add i64 %121, -3016057496932742602
  %123 = add i64 %118, 8
  %124 = add i64 0, -2078315940992814464
  %125 = sub i64 %124, %103
  %126 = sub i64 %125, -2078315940992814464
  %127 = sub i64 0, %103
  %128 = sub i64 0, 8
  %129 = sub i64 %126, %128
  %130 = add i64 %126, 8
  %131 = add i64 0, -9136411201707821536
  %132 = sub i64 %131, %103
  %133 = sub i64 %132, -9136411201707821536
  %134 = sub i64 0, %103
  %135 = sub i64 %133, 292082049507490546
  %136 = add i64 %135, 8
  %137 = add i64 %136, 292082049507490546
  %138 = add i64 %133, 8
  %139 = sdiv exact i64 %103, 8
  store i32 1897238085, i32* %15
  br label %140

; <label>:140:                                    ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double*, double*, double*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca double*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.123
  %9 = load i32, i32* @y.124
  %10 = sub i32 %8, 524545272
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 524545272
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -798148340, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -798148340, label %22
    i32 -1839353967, label %42
    i32 -886929352, label %89
    i32 -1546586749, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %111

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
  %41 = select i1 %39, i32 -1839353967, i32 -1546586749
  store i32 %41, i32* %18
  br label %111

; <label>:42:                                     ; preds = %19
  %43 = alloca double*, align 8
  %44 = alloca double*, align 8
  %45 = alloca double*, align 8
  %46 = alloca %"class.std::allocator.0"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store double* %0, double** %43, align 8
  store double* %1, double** %44, align 8
  store double* %2, double** %45, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %46, align 8
  %49 = load double*, double** %43, align 8
  %50 = call double* @_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_(double* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store double* %50, double** %51, align 8
  %52 = load double*, double** %44, align 8
  %53 = call double* @_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_(double* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store double* %53, double** %54, align 8
  %55 = load double*, double** %45, align 8
  %56 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load double*, double** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load double*, double** %59, align 8
  %61 = call double* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(double* %58, double* %60, double* %55, %"class.std::allocator.0"* dereferenceable(1) %56)
  store double* %61, double** %5
  %62 = load i32, i32* @x.123
  %63 = load i32, i32* @y.124
  %64 = sub i32 %62, 88944142
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 88944142
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
  %88 = select i1 %86, i32 -886929352, i32 -1546586749
  store i32 %88, i32* %18
  br label %111

; <label>:89:                                     ; preds = %19
  %90 = load volatile double*, double** %5
  ret double* %90

; <label>:91:                                     ; preds = %19
  %92 = alloca double*, align 8
  %93 = alloca double*, align 8
  %94 = alloca double*, align 8
  %95 = alloca %"class.std::allocator.0"*, align 8
  %96 = alloca %"class.std::move_iterator", align 8
  %97 = alloca %"class.std::move_iterator", align 8
  store double* %0, double** %92, align 8
  store double* %1, double** %93, align 8
  store double* %2, double** %94, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %95, align 8
  %98 = load double*, double** %92, align 8
  %99 = call double* @_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_(double* %98)
  %100 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  store double* %99, double** %100, align 8
  %101 = load double*, double** %93, align 8
  %102 = call double* @_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_(double* %101)
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %97, i32 0, i32 0
  store double* %102, double** %103, align 8
  %104 = load double*, double** %94, align 8
  %105 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %95, align 8
  %106 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  %107 = load double*, double** %106, align 8
  %108 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %97, i32 0, i32 0
  %109 = load double*, double** %108, align 8
  %110 = call double* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(double* %107, double* %109, double* %104, %"class.std::allocator.0"* dereferenceable(1) %105)
  store i32 -1839353967, i32* %18
  br label %111

; <label>:111:                                    ; preds = %91, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1), double*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca double*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load double*, double** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, double* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
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
  store i32 -1821027390, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1821027390, label %16
    i32 850175045, label %21
    i32 792492093, label %23
    i32 -840022775, label %39
    i32 -159346277, label %56
    i32 1302752947, label %57
    i32 1400875358, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 850175045, i32 792492093
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1302752947, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.129
  %25 = load i32, i32* @y.130
  %26 = sub i32 %24, 673060566
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 673060566
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -840022775, i32 1400875358
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.129
  %42 = load i32, i32* @y.130
  %43 = add i32 %41, 32897515
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 32897515
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -159346277, i32 1400875358
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 1302752947, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %6, align 8
  store i64* %60, i64** %5, align 8
  store i32 -840022775, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca double*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.137
  %7 = load i32, i32* @y.138
  %8 = add i32 %6, 1805018361
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1805018361
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -303861817, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -303861817, label %20
    i32 436027437, label %28
    i32 -1450463340, label %50
    i32 347628695, label %52
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
  %27 = select i1 %25, i32 436027437, i32 347628695
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load i64, i64* %30, align 8
  %34 = call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %32, i64 %33, i8* null)
  store double* %34, double** %3
  %35 = load i32, i32* @x.137
  %36 = load i32, i32* @y.138
  %37 = add i32 %35, -1526346477
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1526346477
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1450463340, i32 347628695
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile double*, double** %3
  ret double* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.0"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %53, align 8
  %56 = bitcast %"class.std::allocator.0"* %55 to %"class.__gnu_cxx::new_allocator.1"*
  %57 = load i64, i64* %54, align 8
  %58 = call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %56, i64 %57, i8* null)
  store i32 436027437, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -818805076, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -818805076, label %16
    i32 478082283, label %21
    i32 -1059594491, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 478082283, i32 -1059594491
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to double*
  ret double* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(double*, double*, double*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca double*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.141
  %9 = load i32, i32* @y.142
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
  store i32 16685617, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 16685617, label %21
    i32 -835142360, label %29
    i32 1548384582, label %62
    i32 483056882, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %83

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -835142360, i32 483056882
  store i32 %28, i32* %17
  br label %83

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca double*, align 8
  %33 = alloca %"class.std::allocator.0"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store double* %0, double** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store double* %1, double** %37, align 8
  store double* %2, double** %32, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %33, align 8
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load double*, double** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load double*, double** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load double*, double** %45, align 8
  %47 = call double* @_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(double* %44, double* %46, double* %42)
  store double* %47, double** %5
  %48 = load i32, i32* @x.141
  %49 = load i32, i32* @y.142
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
  %61 = select i1 %59, i32 1548384582, i32 483056882
  store i32 %61, i32* %17
  br label %83

; <label>:62:                                     ; preds = %18
  %63 = load volatile double*, double** %5
  ret double* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca double*, align 8
  %68 = alloca %"class.std::allocator.0"*, align 8
  %69 = alloca %"class.std::move_iterator", align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store double* %0, double** %71, align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store double* %1, double** %72, align 8
  store double* %2, double** %67, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %68, align 8
  %73 = bitcast %"class.std::move_iterator"* %69 to i8*
  %74 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.std::move_iterator"* %70 to i8*
  %76 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = load double*, double** %67, align 8
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %69, i32 0, i32 0
  %79 = load double*, double** %78, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %81 = load double*, double** %80, align 8
  %82 = call double* @_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(double* %79, double* %81, double* %77)
  store i32 -835142360, i32* %17
  br label %83

; <label>:83:                                     ; preds = %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_(double*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca double*, align 8
  store double* %0, double** %3, align 8
  %4 = load double*, double** %3, align 8
  call void @_ZNSt13move_iteratorIPdEC2ES0_(%"class.std::move_iterator"* %2, double* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load double*, double** %5, align 8
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(double*, double*, double*) #0 comdat {
  %4 = alloca double*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.145
  %8 = load i32, i32* @y.146
  %9 = add i32 %7, -1039519658
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1039519658
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 169162468, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 169162468, label %21
    i32 -2121284474, label %41
    i32 -720415028, label %75
    i32 1225675657, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

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
  %40 = select i1 %38, i32 -2121284474, i32 1225675657
  store i32 %40, i32* %17
  br label %96

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca double*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store double* %0, double** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store double* %1, double** %49, align 8
  store double* %2, double** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load double*, double** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load double*, double** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load double*, double** %57, align 8
  %59 = call double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_(double* %56, double* %58, double* %54)
  store double* %59, double** %4
  %60 = load i32, i32* @x.145
  %61 = load i32, i32* @y.146
  %62 = sub i32 %60, 1982296134
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1982296134
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -720415028, i32 1225675657
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile double*, double** %4
  ret double* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca double*, align 8
  %81 = alloca i8, align 1
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store double* %0, double** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store double* %1, double** %85, align 8
  store double* %2, double** %80, align 8
  store i8 1, i8* %81, align 1
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load double*, double** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load double*, double** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load double*, double** %93, align 8
  %95 = call double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_(double* %92, double* %94, double* %90)
  store i32 -2121284474, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_(double*, double*, double*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca double*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store double* %1, double** %10, align 8
  store double* %2, double** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load double*, double** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load double*, double** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = call double* @_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(double* %17, double* %19, double* %15)
  ret double* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(double*, double*, double*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca double*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store double* %1, double** %10, align 8
  store double* %2, double** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load double*, double** %13, align 8
  %15 = call double* @_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_(double* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = call double* @_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_(double* %19)
  %21 = load double*, double** %6, align 8
  %22 = call double* @_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_(double* %15, double* %20, double* %21)
  ret double* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_(double*, double*, double*) #0 comdat {
  %4 = alloca double*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.151
  %8 = load i32, i32* @y.152
  %9 = add i32 %7, 1279513314
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1279513314
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -316881269, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %67
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -316881269, label %21
    i32 420567431, label %29
    i32 -1430004795, label %54
    i32 1475491155, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %67

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 420567431, i32 1475491155
  store i32 %28, i32* %17
  br label %67

; <label>:29:                                     ; preds = %18
  %30 = alloca double*, align 8
  %31 = alloca double*, align 8
  %32 = alloca double*, align 8
  store double* %0, double** %30, align 8
  store double* %1, double** %31, align 8
  store double* %2, double** %32, align 8
  %33 = load double*, double** %30, align 8
  %34 = call double* @_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_(double* %33)
  %35 = load double*, double** %31, align 8
  %36 = call double* @_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_(double* %35)
  %37 = load double*, double** %32, align 8
  %38 = call double* @_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_(double* %37)
  %39 = call double* @_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_(double* %34, double* %36, double* %38)
  store double* %39, double** %4
  %40 = load i32, i32* @x.151
  %41 = load i32, i32* @y.152
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
  %53 = select i1 %51, i32 -1430004795, i32 1475491155
  store i32 %53, i32* %17
  br label %67

; <label>:54:                                     ; preds = %18
  %55 = load volatile double*, double** %4
  ret double* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca double*, align 8
  %58 = alloca double*, align 8
  %59 = alloca double*, align 8
  store double* %0, double** %57, align 8
  store double* %1, double** %58, align 8
  store double* %2, double** %59, align 8
  %60 = load double*, double** %57, align 8
  %61 = call double* @_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_(double* %60)
  %62 = load double*, double** %58, align 8
  %63 = call double* @_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_(double* %62)
  %64 = load double*, double** %59, align 8
  %65 = call double* @_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_(double* %64)
  %66 = call double* @_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_(double* %61, double* %63, double* %65)
  store i32 420567431, i32* %17
  br label %67

; <label>:67:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_(double*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store double* %0, double** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load double*, double** %7, align 8
  %9 = call double* @_ZNSt10_Iter_baseISt13move_iteratorIPdELb1EE7_S_baseES2_(double* %8)
  ret double* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_(double*, double*, double*) #0 comdat {
  %4 = alloca double*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.155
  %8 = load i32, i32* @y.156
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
  store i32 -605471500, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -605471500, label %20
    i32 2100033237, label %28
    i32 -1039166890, label %52
    i32 -1654346202, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2100033237, i32 -1654346202
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca double*, align 8
  %30 = alloca double*, align 8
  %31 = alloca double*, align 8
  %32 = alloca i8, align 1
  store double* %0, double** %29, align 8
  store double* %1, double** %30, align 8
  store double* %2, double** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load double*, double** %29, align 8
  %34 = load double*, double** %30, align 8
  %35 = load double*, double** %31, align 8
  %36 = call double* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %33, double* %34, double* %35)
  store double* %36, double** %4
  %37 = load i32, i32* @x.155
  %38 = load i32, i32* @y.156
  %39 = add i32 %37, 1984213181
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1984213181
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1039166890, i32 -1654346202
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile double*, double** %4
  ret double* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca double*, align 8
  %56 = alloca double*, align 8
  %57 = alloca double*, align 8
  %58 = alloca i8, align 1
  store double* %0, double** %55, align 8
  store double* %1, double** %56, align 8
  store double* %2, double** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load double*, double** %55, align 8
  %60 = load double*, double** %56, align 8
  %61 = load double*, double** %57, align 8
  %62 = call double* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %59, double* %60, double* %61)
  store i32 2100033237, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_(double*) #0 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = call double* @_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_(double* %3)
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double*, double*, double*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i64, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  %9 = load double*, double** %6, align 8
  %10 = load double*, double** %5, align 8
  %11 = ptrtoint double* %9 to i64
  %12 = ptrtoint double* %10 to i64
  %13 = add i64 %11, 9107449191663465238
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 9107449191663465238
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -878604131, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -878604131, label %23
    i32 152421862, label %27
    i32 -443948425, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 152421862, i32 -443948425
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load double*, double** %7, align 8
  %29 = bitcast double* %28 to i8*
  %30 = load double*, double** %5, align 8
  %31 = bitcast double* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -443948425, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load double*, double** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds double, double* %35, i64 %36
  ret double* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_(double*) #5 comdat align 2 {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt10_Iter_baseISt13move_iteratorIPdELb1EE7_S_baseES2_(double*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store double* %0, double** %3, align 8
  %4 = call double* @_ZNKSt13move_iteratorIPdE4baseEv(%"class.std::move_iterator"* %2)
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNKSt13move_iteratorIPdE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPdEC2ES0_(%"class.std::move_iterator"*, double*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca double*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load double*, double** %4, align 8
  store double* %7, double** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_(%"class.__gnu_cxx::new_allocator.1"*, double*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
  %7 = add i32 %5, -134846707
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -134846707
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1174883272, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1174883272, label %19
    i32 -255222914, label %39
    i32 1030458204, label %69
    i32 -1463354539, label %70
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
  %38 = select i1 %36, i32 -255222914, i32 -1463354539
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca double*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store double* %1, double** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %43 = load i32, i32* @x.169
  %44 = load i32, i32* @y.170
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
  %68 = select i1 %66, i32 1030458204, i32 -1463354539
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %72 = alloca double*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %71, align 8
  store double* %1, double** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %71, align 8
  store i32 -255222914, i32* %15
  br label %74

; <label>:74:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS7_EEEvDpOT_(%"class.std::vector.3"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.3"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.171
  %9 = load i32, i32* @y.172
  %10 = sub i32 %8, -1208607525
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1208607525
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2051508841, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %126
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2051508841, label %22
    i32 -669447145, label %42
    i32 287134611, label %85
    i32 1039547636, label %88
    i32 129843890, label %107
    i32 1829556648, label %112
    i32 1813805995, label %113
  ]

; <label>:21:                                     ; preds = %19
  br label %126

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
  %41 = select i1 %39, i32 -669447145, i32 1813805995
  store i32 %41, i32* %18
  br label %126

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector.3"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %43, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %45, align 8
  %46 = load %"class.std::vector.3"*, %"class.std::vector.3"** %43, align 8
  store %"class.std::vector.3"* %46, %"class.std::vector.3"** %4
  %47 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %48 = bitcast %"class.std::vector.3"* %47 to %"struct.std::_Vector_base.4"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %53 = bitcast %"class.std::vector.3"* %52 to %"struct.std::_Vector_base.4"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = icmp ne %"struct.std::pair"* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.171
  %59 = load i32, i32* @y.172
  %60 = add i32 %58, 1275653411
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1275653411
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
  %84 = select i1 %82, i32 287134611, i32 1813805995
  store i32 %84, i32* %18
  br label %126

; <label>:85:                                     ; preds = %19
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 1039547636, i32 129843890
  store i32 %87, i32* %18
  br label %126

; <label>:88:                                     ; preds = %19
  %89 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %90 = bitcast %"class.std::vector.3"* %89 to %"struct.std::_Vector_base.4"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %91 to %"class.std::allocator.5"*
  %93 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %94 = bitcast %"class.std::vector.3"* %93 to %"struct.std::_Vector_base.4"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %99) #3
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %92, %"struct.std::pair"* %97, %"struct.std::pair"* dereferenceable(40) %100)
  %101 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %102 = bitcast %"class.std::vector.3"* %101 to %"struct.std::_Vector_base.4"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %103, i32 0, i32 1
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i32 1
  store %"struct.std::pair"* %106, %"struct.std::pair"** %104, align 8
  store i32 1829556648, i32* %18
  br label %126

; <label>:107:                                    ; preds = %19
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %109) #3
  %111 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_emplace_back_auxIJS7_EEEvDpOT_(%"class.std::vector.3"* %111, %"struct.std::pair"* dereferenceable(40) %110)
  store i32 1829556648, i32* %18
  br label %126

; <label>:112:                                    ; preds = %19
  ret void

; <label>:113:                                    ; preds = %19
  %114 = alloca %"class.std::vector.3"*, align 8
  %115 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %114, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %115, align 8
  %116 = load %"class.std::vector.3"*, %"class.std::vector.3"** %114, align 8
  %117 = bitcast %"class.std::vector.3"* %116 to %"struct.std::_Vector_base.4"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = bitcast %"class.std::vector.3"* %116 to %"struct.std::_Vector_base.4"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %122, i32 0, i32 2
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = icmp ne %"struct.std::pair"* %120, %124
  store i32 -669447145, i32* %18
  br label %126

; <label>:126:                                    ; preds = %113, %107, %88, %85, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE9constructIS8_JS8_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_emplace_back_auxIJS7_EEEvDpOT_(%"class.std::vector.3"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.179
  %4 = load i32, i32* @y.180
  %5 = add i32 %3, 1879383264
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1879383264
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %305

; <label>:17:                                     ; preds = %2, %305
  %18 = alloca %"class.std::vector.3"*, align 8
  %19 = alloca %"struct.std::pair"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  %22 = alloca %"struct.std::pair"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %18, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %19, align 8
  %25 = load %"class.std::vector.3"*, %"class.std::vector.3"** %18, align 8
  %26 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector.3"* %25, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %26, i64* %20, align 8
  %27 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  %28 = load i64, i64* %20, align 8
  %29 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %27, i64 %28)
  store %"struct.std::pair"* %29, %"struct.std::pair"** %21, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %22, align 8
  %31 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %32 to %"class.std::allocator.5"*
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %35 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE4sizeEv(%"class.std::vector.3"* %25) #3
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %35
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %38 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %37) #3
  %39 = load i32, i32* @x.179
  %40 = load i32, i32* @y.180
  %41 = add i32 %39, -1050141677
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1050141677
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
  br i1 %63, label %65, label %305

; <label>:65:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %33, %"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(40) %38)
          to label %66 unwind label %82

; <label>:66:                                     ; preds = %65
  store %"struct.std::pair"* null, %"struct.std::pair"** %22, align 8
  %67 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %76 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  %77 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %76) #3
  %78 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %70, %"struct.std::pair"* %74, %"struct.std::pair"* %75, %"class.std::allocator.5"* dereferenceable(1) %77)
          to label %79 unwind label %82

; <label>:79:                                     ; preds = %66
  store %"struct.std::pair"* %78, %"struct.std::pair"** %22, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %22, align 8
  br label %198

; <label>:82:                                     ; preds = %66, %65
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %23, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %24, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.179
  %88 = load i32, i32* @y.180
  %89 = add i32 %87, 1613423710
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1613423710
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
  br i1 %111, label %113, label %327

; <label>:113:                                    ; preds = %86, %327
  %114 = load i8*, i8** %23, align 8
  %115 = call i8* @__cxa_begin_catch(i8* %114) #3
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %117 = icmp ne %"struct.std::pair"* %116, null
  %118 = load i32, i32* @x.179
  %119 = load i32, i32* @y.180
  %120 = sub i32 %118, -568008425
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -568008425
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %327

; <label>:144:                                    ; preds = %113
  br i1 %117, label %157, label %145

; <label>:145:                                    ; preds = %144
  %146 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %146, i32 0, i32 0
  %148 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %147 to %"class.std::allocator.5"*
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %150 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE4sizeEv(%"class.std::vector.3"* %25) #3
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %150
  invoke void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE7destroyIS7_EEvRS8_PT_(%"class.std::allocator.5"* dereferenceable(1) %148, %"struct.std::pair"* %151)
          to label %152 unwind label %153

; <label>:152:                                    ; preds = %145
  br label %163

; <label>:153:                                    ; preds = %196, %163, %157, %145
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %23, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %197 unwind label %247

; <label>:157:                                    ; preds = %144
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %160 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  %161 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %160) #3
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E(%"struct.std::pair"* %158, %"struct.std::pair"* %159, %"class.std::allocator.5"* dereferenceable(1) %161)
          to label %162 unwind label %153

; <label>:162:                                    ; preds = %157
  br label %163

; <label>:163:                                    ; preds = %162, %152
  %164 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %166 = load i64, i64* %20, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base.4"* %164, %"struct.std::pair"* %165, i64 %166)
          to label %167 unwind label %153

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x.179
  %169 = load i32, i32* @y.180
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %332

; <label>:181:                                    ; preds = %167, %332
  %182 = load i32, i32* @x.179
  %183 = load i32, i32* @y.180
  %184 = add i32 %182, 780524585
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 780524585
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %332

; <label>:196:                                    ; preds = %181
  invoke void @__cxa_rethrow() #13
          to label %304 unwind label %153

; <label>:197:                                    ; preds = %153
  br label %242

; <label>:198:                                    ; preds = %79
  %199 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  %200 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %200, i32 0, i32 0
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  %203 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  %204 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %204, i32 0, i32 1
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8
  %207 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  %208 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %207) #3
  call void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E(%"struct.std::pair"* %202, %"struct.std::pair"* %206, %"class.std::allocator.5"* dereferenceable(1) %208)
  %209 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  %210 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %211, i32 0, i32 0
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  %214 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  %215 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %215, i32 0, i32 2
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8
  %218 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %219, i32 0, i32 0
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8
  %222 = ptrtoint %"struct.std::pair"* %217 to i64
  %223 = ptrtoint %"struct.std::pair"* %221 to i64
  %224 = sub i64 0, %223
  %225 = add i64 %222, %224
  %226 = sub i64 %222, %223
  %227 = sdiv exact i64 %225, 40
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base.4"* %209, %"struct.std::pair"* %213, i64 %227)
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %229 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %230, i32 0, i32 0
  store %"struct.std::pair"* %228, %"struct.std::pair"** %231, align 8
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %233 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %234, i32 0, i32 1
  store %"struct.std::pair"* %232, %"struct.std::pair"** %235, align 8
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %237 = load i64, i64* %20, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %237
  %239 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %240, i32 0, i32 2
  store %"struct.std::pair"* %238, %"struct.std::pair"** %241, align 8
  ret void

; <label>:242:                                    ; preds = %197
  %243 = load i8*, i8** %23, align 8
  %244 = load i32, i32* %24, align 4
  %245 = insertvalue { i8*, i32 } undef, i8* %243, 0
  %246 = insertvalue { i8*, i32 } %245, i32 %244, 1
  resume { i8*, i32 } %246

; <label>:247:                                    ; preds = %153
  %248 = load i32, i32* @x.179
  %249 = load i32, i32* @y.180
  %250 = add i32 %248, -598918529
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -598918529
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %333

; <label>:274:                                    ; preds = %247, %333
  %275 = landingpad { i8*, i32 }
          catch i8* null
  %276 = extractvalue { i8*, i32 } %275, 0
  call void @__clang_call_terminate(i8* %276) #11
  %277 = load i32, i32* @x.179
  %278 = load i32, i32* @y.180
  %279 = add i32 %277, -283742750
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -283742750
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %333

; <label>:303:                                    ; preds = %274
  unreachable

; <label>:304:                                    ; preds = %196
  unreachable

; <label>:305:                                    ; preds = %17, %2
  %306 = alloca %"class.std::vector.3"*, align 8
  %307 = alloca %"struct.std::pair"*, align 8
  %308 = alloca i64, align 8
  %309 = alloca %"struct.std::pair"*, align 8
  %310 = alloca %"struct.std::pair"*, align 8
  %311 = alloca i8*
  %312 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %306, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %307, align 8
  %313 = load %"class.std::vector.3"*, %"class.std::vector.3"** %306, align 8
  %314 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector.3"* %313, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %314, i64* %308, align 8
  %315 = bitcast %"class.std::vector.3"* %313 to %"struct.std::_Vector_base.4"*
  %316 = load i64, i64* %308, align 8
  %317 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %315, i64 %316)
  store %"struct.std::pair"* %317, %"struct.std::pair"** %309, align 8
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %309, align 8
  store %"struct.std::pair"* %318, %"struct.std::pair"** %310, align 8
  %319 = bitcast %"class.std::vector.3"* %313 to %"struct.std::_Vector_base.4"*
  %320 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %319, i32 0, i32 0
  %321 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %320 to %"class.std::allocator.5"*
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %309, align 8
  %323 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE4sizeEv(%"class.std::vector.3"* %313) #3
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %323
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %307, align 8
  %326 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %325) #3
  br label %17

; <label>:327:                                    ; preds = %113, %86
  %328 = load i8*, i8** %23, align 8
  %329 = call i8* @__cxa_begin_catch(i8* %328) #3
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %331 = icmp ne %"struct.std::pair"* %330, null
  br label %113

; <label>:332:                                    ; preds = %181, %167
  br label %181

; <label>:333:                                    ; preds = %274, %247
  %334 = landingpad { i8*, i32 }
          catch i8* null
  %335 = extractvalue { i8*, i32 } %334, 0
  call void @__clang_call_terminate(i8* %335) #11
  br label %274
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE9constructIS8_JS8_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %11) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* %10, %"struct.std::pair"* dereferenceable(40) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector.3"*
  %9 = alloca %"class.std::vector.3"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8
  store %"class.std::vector.3"* %14, %"class.std::vector.3"** %8
  %15 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %16 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE8max_sizeEv(%"class.std::vector.3"* %15) #3
  %17 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %18 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE4sizeEv(%"class.std::vector.3"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 -1384352589, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %146
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1384352589, label %28
    i32 1778956055, label %33
    i32 211428223, label %35
    i32 -1074353435, label %52
    i32 -749401468, label %58
    i32 1546615034, label %73
    i32 -1503739864, label %91
    i32 -250294726, label %93
    i32 -1113261761, label %95
    i32 -1891256200, label %112
    i32 -665864113, label %140
    i32 -476218738, label %142
    i32 -1947750600, label %145
  ]

; <label>:27:                                     ; preds = %25
  br label %146

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 1778956055, i32 211428223
  store i32 %32, i32* %23
  br label %146

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #13
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %37 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE4sizeEv(%"class.std::vector.3"* %36) #3
  %38 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %39 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE4sizeEv(%"class.std::vector.3"* %38) #3
  store i64 %39, i64* %13, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %37
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add i64 %37, %41
  store i64 %45, i64* %12, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %49 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE4sizeEv(%"class.std::vector.3"* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 -749401468, i32 -1074353435
  store i32 %51, i32* %23
  br label %146

; <label>:52:                                     ; preds = %25
  %53 = load i64, i64* %12, align 8
  %54 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %55 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE8max_sizeEv(%"class.std::vector.3"* %54) #3
  %56 = icmp ugt i64 %53, %55
  %57 = select i1 %56, i32 -749401468, i32 -250294726
  store i32 %57, i32* %23
  br label %146

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* @x.185
  %60 = load i32, i32* @y.186
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
  %72 = select i1 %70, i32 1546615034, i32 -476218738
  store i32 %72, i32* %23
  br label %146

; <label>:73:                                     ; preds = %25
  %74 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %75 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE8max_sizeEv(%"class.std::vector.3"* %74) #3
  store i64 %75, i64* %5
  %76 = load i32, i32* @x.185
  %77 = load i32, i32* @y.186
  %78 = add i32 %76, 1868434529
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1868434529
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1503739864, i32 -476218738
  store i32 %90, i32* %23
  br label %146

; <label>:91:                                     ; preds = %25
  store i32 -1113261761, i32* %23
  %92 = load volatile i64, i64* %5
  store i64 %92, i64* %24
  br label %146

; <label>:93:                                     ; preds = %25
  %94 = load i64, i64* %12, align 8
  store i32 -1113261761, i32* %23
  store i64 %94, i64* %24
  br label %146

; <label>:95:                                     ; preds = %25
  %96 = load i64, i64* %24
  store i64 %96, i64* %4
  %97 = load i32, i32* @x.185
  %98 = load i32, i32* @y.186
  %99 = add i32 %97, 1433057816
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1433057816
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1891256200, i32 -1947750600
  store i32 %111, i32* %23
  br label %146

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* @x.185
  %114 = load i32, i32* @y.186
  %115 = add i32 %113, 1013975595
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1013975595
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -665864113, i32 -1947750600
  store i32 %139, i32* %23
  br label %146

; <label>:140:                                    ; preds = %25
  %141 = load volatile i64, i64* %4
  ret i64 %141

; <label>:142:                                    ; preds = %25
  %143 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %144 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE8max_sizeEv(%"class.std::vector.3"* %143) #3
  store i32 1546615034, i32* %23
  br label %146

; <label>:145:                                    ; preds = %25
  store i32 -1891256200, i32* %23
  br label %146

; <label>:146:                                    ; preds = %145, %142, %112, %95, %93, %91, %73, %58, %52, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %8, %"struct.std::_Vector_base.4"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -308471478, i32* %10
  %11 = alloca %"struct.std::pair"*
  br label %12

; <label>:12:                                     ; preds = %2, %86
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -308471478, label %15
    i32 1661027199, label %19
    i32 -121847436, label %25
    i32 1711383199, label %26
    i32 -969089158, label %55
    i32 -1742332944, label %83
    i32 1414931978, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1661027199, i32 -121847436
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8allocateERS8_m(%"class.std::allocator.5"* dereferenceable(1) %22, i64 %23)
  store i32 1711383199, i32* %10
  store %"struct.std::pair"* %24, %"struct.std::pair"** %11
  br label %86

; <label>:25:                                     ; preds = %12
  store i32 1711383199, i32* %10
  store %"struct.std::pair"* null, %"struct.std::pair"** %11
  br label %86

; <label>:26:                                     ; preds = %12
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %11
  store %"struct.std::pair"* %27, %"struct.std::pair"** %3
  %28 = load i32, i32* @x.187
  %29 = load i32, i32* @y.188
  %30 = sub i32 %28, 132867709
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 132867709
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
  %54 = select i1 %52, i32 -969089158, i32 1414931978
  store i32 %54, i32* %10
  br label %86

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.187
  %57 = load i32, i32* @y.188
  %58 = add i32 %56, -353163910
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -353163910
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
  %82 = select i1 %80, i32 -1742332944, i32 1414931978
  store i32 %82, i32* %10
  br label %86

; <label>:83:                                     ; preds = %12
  %84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %84

; <label>:85:                                     ; preds = %12
  store i32 -969089158, i32* %10
  br label %86

; <label>:86:                                     ; preds = %85, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE4sizeEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = add i64 %12, -3680226035049101695
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3680226035049101695
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.191
  %9 = load i32, i32* @y.192
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
  store i32 1341613168, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1341613168, label %21
    i32 -1514161431, label %29
    i32 817343883, label %64
    i32 -1471986980, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1514161431, i32 -1471986980
  store i32 %28, i32* %17
  br label %86

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"class.std::allocator.5"*, align 8
  %34 = alloca %"class.std::move_iterator.9", align 8
  %35 = alloca %"class.std::move_iterator.9", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %33, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %37 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt13move_iteratorIS8_EET0_T_(%"struct.std::pair"* %36)
  %38 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %34, i32 0, i32 0
  store %"struct.std::pair"* %37, %"struct.std::pair"** %38, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %40 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt13move_iteratorIS8_EET0_T_(%"struct.std::pair"* %39)
  %41 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %35, i32 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %43 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %34, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %35, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEES9_S8_ET0_T_SC_SB_RSaIT1_E(%"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::pair"* %42, %"class.std::allocator.5"* dereferenceable(1) %43)
  store %"struct.std::pair"* %48, %"struct.std::pair"** %5
  %49 = load i32, i32* @x.191
  %50 = load i32, i32* @y.192
  %51 = add i32 %49, -375144828
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -375144828
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 817343883, i32 -1471986980
  store i32 %63, i32* %17
  br label %86

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"class.std::allocator.5"*, align 8
  %71 = alloca %"class.std::move_iterator.9", align 8
  %72 = alloca %"class.std::move_iterator.9", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %70, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %74 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt13move_iteratorIS8_EET0_T_(%"struct.std::pair"* %73)
  %75 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %71, i32 0, i32 0
  store %"struct.std::pair"* %74, %"struct.std::pair"** %75, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %77 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt13move_iteratorIS8_EET0_T_(%"struct.std::pair"* %76)
  %78 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %72, i32 0, i32 0
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %80 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %70, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %71, i32 0, i32 0
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %72, i32 0, i32 0
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEES9_S8_ET0_T_SC_SB_RSaIT1_E(%"struct.std::pair"* %82, %"struct.std::pair"* %84, %"struct.std::pair"* %79, %"class.std::allocator.5"* dereferenceable(1) %80)
  store i32 -1514161431, i32* %17
  br label %86

; <label>:86:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE7destroyIS7_EEvRS8_PT_(%"class.std::allocator.5"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator.6"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE8max_sizeEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
  %7 = sub i32 %5, 553566244
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 553566244
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -820672788, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -820672788, label %19
    i32 74334529, label %39
    i32 -1981132443, label %71
    i32 1000979659, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 74334529, i32 1000979659
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %40, align 8
  %41 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8
  %42 = bitcast %"class.std::vector.3"* %41 to %"struct.std::_Vector_base.4"*
  %43 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8max_sizeERKS8_(%"class.std::allocator.5"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.195
  %46 = load i32, i32* @y.196
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1981132443, i32 1000979659
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %74, align 8
  %75 = load %"class.std::vector.3"*, %"class.std::vector.3"** %74, align 8
  %76 = bitcast %"class.std::vector.3"* %75 to %"struct.std::_Vector_base.4"*
  %77 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %76) #3
  %78 = call i64 @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8max_sizeERKS8_(%"class.std::allocator.5"* dereferenceable(1) %77) #3
  store i32 74334529, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8max_sizeERKS8_(%"class.std::allocator.5"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8allocateERS8_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 656040376, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 656040376, label %17
    i32 15163230, label %22
    i32 -787776448, label %23
    i32 339197962, label %39
    i32 1977804651, label %70
    i32 1857273839, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 15163230, i32 -787776448
  store i32 %21, i32* %13
  br label %123

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.205
  %25 = load i32, i32* @y.206
  %26 = sub i32 %24, 221647959
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 221647959
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 339197962, i32 1857273839
  store i32 %38, i32* %13
  br label %123

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 40
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"struct.std::pair"*
  store %"struct.std::pair"* %43, %"struct.std::pair"** %4
  %44 = load i32, i32* @x.205
  %45 = load i32, i32* @y.206
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
  %69 = select i1 %67, i32 1977804651, i32 1857273839
  store i32 %69, i32* %13
  br label %123

; <label>:70:                                     ; preds = %14
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = add i64 0, 7456327265492505383
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 7456327265492505383
  %77 = sub i64 0, %73
  %78 = sub i64 0, %76
  %79 = sub i64 0, 40
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add i64 %76, 40
  %83 = add i64 %73, 197055734664810498
  %84 = sub i64 %83, 40
  %85 = sub i64 %84, 197055734664810498
  %86 = sub i64 %73, 40
  %87 = mul i64 %85, 40
  %88 = add i64 0, -7210183727517581289
  %89 = sub i64 %88, %73
  %90 = sub i64 %89, -7210183727517581289
  %91 = sub i64 0, %73
  %92 = sub i64 0, %90
  %93 = sub i64 0, 40
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, 40
  %97 = sub i64 0, 40
  %98 = add i64 %73, %97
  %99 = sub i64 %73, 40
  %100 = mul i64 %98, 40
  %101 = sub i64 0, -253080272993142105
  %102 = sub i64 %101, %73
  %103 = add i64 %102, -253080272993142105
  %104 = sub i64 0, %73
  %105 = sub i64 0, %103
  %106 = sub i64 0, 40
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, 40
  %110 = sub i64 %73, -2078036190238917805
  %111 = sub i64 %110, 40
  %112 = add i64 %111, -2078036190238917805
  %113 = sub i64 %73, 40
  %114 = mul i64 %112, 40
  %115 = sub i64 %73, 7898966150714470519
  %116 = sub i64 %115, 40
  %117 = add i64 %116, 7898966150714470519
  %118 = sub i64 %73, 40
  %119 = mul i64 %117, 40
  %120 = mul i64 %73, 40
  %121 = call i8* @_Znwm(i64 %120)
  %122 = bitcast i8* %121 to %"struct.std::pair"*
  store i32 339197962, i32* %13
  br label %123

; <label>:123:                                    ; preds = %72, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEES9_S8_ET0_T_SC_SB_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.9", align 8
  %6 = alloca %"class.std::move_iterator.9", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator.9", align 8
  %10 = alloca %"class.std::move_iterator.9", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.9"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.9"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.9"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEES9_ET0_T_SC_SB_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt13move_iteratorIS8_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.9", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2ES8_(%"class.std::move_iterator.9"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEES9_ET0_T_SC_SB_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.9", align 8
  %5 = alloca %"class.std::move_iterator.9", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.9", align 8
  %9 = alloca %"class.std::move_iterator.9", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.9"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.9"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.9"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEESB_EET0_T_SE_SD_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEESB_EET0_T_SE_SD_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.9", align 8
  %5 = alloca %"class.std::move_iterator.9", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %119, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator.9"* dereferenceable(8) %4, %"class.std::move_iterator.9"* dereferenceable(8) %5)
          to label %15 unwind label %122

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.213
  %17 = load i32, i32* @y.214
  %18 = add i32 %16, -1727839211
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1727839211
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
  br i1 %40, label %42, label %314

; <label>:42:                                     ; preds = %15, %314
  %43 = load i32, i32* @x.213
  %44 = load i32, i32* @y.214
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
  br i1 %54, label %56, label %314

; <label>:56:                                     ; preds = %42
  br i1 %14, label %57, label %162

; <label>:57:                                     ; preds = %56
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %59 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEPT_RS8_(%"struct.std::pair"* dereferenceable(40) %58) #3
  %60 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEdeEv(%"class.std::move_iterator.9"* %4)
          to label %61 unwind label %122

; <label>:61:                                     ; preds = %57
  invoke void @_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEJS7_EEvPT_DpOT0_(%"struct.std::pair"* %59, %"struct.std::pair"* dereferenceable(40) %60)
          to label %62 unwind label %122

; <label>:62:                                     ; preds = %61
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.213
  %65 = load i32, i32* @y.214
  %66 = sub i32 %64, 1766706374
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1766706374
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %315

; <label>:90:                                     ; preds = %63, %315
  %91 = load i32, i32* @x.213
  %92 = load i32, i32* @y.214
  %93 = sub i32 %91, 1728473881
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1728473881
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
  br i1 %115, label %117, label %315

; <label>:117:                                    ; preds = %90
  %118 = invoke dereferenceable(8) %"class.std::move_iterator.9"* @_ZNSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEppEv(%"class.std::move_iterator.9"* %4)
          to label %119 unwind label %122

; <label>:119:                                    ; preds = %117
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i32 1
  store %"struct.std::pair"* %121, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:122:                                    ; preds = %117, %61, %57, %13
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %8, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.213
  %128 = load i32, i32* @y.214
  %129 = add i32 %127, 1772705537
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1772705537
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %316

; <label>:141:                                    ; preds = %126, %316
  %142 = load i8*, i8** %8, align 8
  %143 = call i8* @__cxa_begin_catch(i8* %142) #3
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %146 = load i32, i32* @x.213
  %147 = load i32, i32* @y.214
  %148 = add i32 %146, -1084201903
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1084201903
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %316

; <label>:160:                                    ; preds = %141
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_(%"struct.std::pair"* %144, %"struct.std::pair"* %145)
          to label %161 unwind label %217

; <label>:161:                                    ; preds = %160
  invoke void @__cxa_rethrow() #13
          to label %272 unwind label %217

; <label>:162:                                    ; preds = %56
  %163 = load i32, i32* @x.213
  %164 = load i32, i32* @y.214
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  br i1 %186, label %188, label %321

; <label>:188:                                    ; preds = %162, %321
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %190 = load i32, i32* @x.213
  %191 = load i32, i32* @y.214
  %192 = add i32 %190, -1079180816
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1079180816
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  br i1 %214, label %216, label %321

; <label>:216:                                    ; preds = %188
  ret %"struct.std::pair"* %189

; <label>:217:                                    ; preds = %161, %160
  %218 = load i32, i32* @x.213
  %219 = load i32, i32* @y.214
  %220 = add i32 %218, -563834193
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -563834193
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %323

; <label>:232:                                    ; preds = %217, %323
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %8, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %9, align 4
  %236 = load i32, i32* @x.213
  %237 = load i32, i32* @y.214
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
  br i1 %259, label %261, label %323

; <label>:261:                                    ; preds = %232
  invoke void @__cxa_end_catch()
          to label %262 unwind label %269

; <label>:262:                                    ; preds = %261
  br label %264
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:264:                                    ; preds = %262
  %265 = load i8*, i8** %8, align 8
  %266 = load i32, i32* %9, align 4
  %267 = insertvalue { i8*, i32 } undef, i8* %265, 0
  %268 = insertvalue { i8*, i32 } %267, i32 %266, 1
  resume { i8*, i32 } %268

; <label>:269:                                    ; preds = %261
  %270 = landingpad { i8*, i32 }
          catch i8* null
  %271 = extractvalue { i8*, i32 } %270, 0
  call void @__clang_call_terminate(i8* %271) #11
  unreachable

; <label>:272:                                    ; preds = %161
  %273 = load i32, i32* @x.213
  %274 = load i32, i32* @y.214
  %275 = sub i32 %273, 1276713317
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1276713317
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %327

; <label>:299:                                    ; preds = %272, %327
  %300 = load i32, i32* @x.213
  %301 = load i32, i32* @y.214
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %327

; <label>:313:                                    ; preds = %299
  unreachable

; <label>:314:                                    ; preds = %42, %15
  br label %42

; <label>:315:                                    ; preds = %90, %63
  br label %90

; <label>:316:                                    ; preds = %141, %126
  %317 = load i8*, i8** %8, align 8
  %318 = call i8* @__cxa_begin_catch(i8* %317) #3
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  br label %141

; <label>:321:                                    ; preds = %188, %162
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  br label %188

; <label>:323:                                    ; preds = %232, %217
  %324 = landingpad { i8*, i32 }
          cleanup
  %325 = extractvalue { i8*, i32 } %324, 0
  store i8* %325, i8** %8, align 8
  %326 = extractvalue { i8*, i32 } %324, 1
  store i32 %326, i32* %9, align 4
  br label %232

; <label>:327:                                    ; preds = %299, %272
  br label %299
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator.9"* dereferenceable(8), %"class.std::move_iterator.9"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.9"*, align 8
  %4 = alloca %"class.std::move_iterator.9"*, align 8
  store %"class.std::move_iterator.9"* %0, %"class.std::move_iterator.9"** %3, align 8
  store %"class.std::move_iterator.9"* %1, %"class.std::move_iterator.9"** %4, align 8
  %5 = load %"class.std::move_iterator.9"*, %"class.std::move_iterator.9"** %3, align 8
  %6 = load %"class.std::move_iterator.9"*, %"class.std::move_iterator.9"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator.9"* dereferenceable(8) %5, %"class.std::move_iterator.9"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEJS7_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %8) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* %7, %"struct.std::pair"* dereferenceable(40) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEdeEv(%"class.std::move_iterator.9"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.219
  %6 = load i32, i32* @y.220
  %7 = sub i32 %5, -1574272519
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1574272519
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2109417367, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2109417367, label %19
    i32 -395498064, label %39
    i32 -1089320265, label %59
    i32 -1946153548, label %61
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
  %38 = select i1 %36, i32 -395498064, i32 -1946153548
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.9"*, align 8
  store %"class.std::move_iterator.9"* %0, %"class.std::move_iterator.9"** %40, align 8
  %41 = load %"class.std::move_iterator.9"*, %"class.std::move_iterator.9"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.219
  %45 = load i32, i32* @y.220
  %46 = sub i32 %44, 1179349726
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1179349726
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1089320265, i32 -1946153548
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator.9"*, align 8
  store %"class.std::move_iterator.9"* %0, %"class.std::move_iterator.9"** %62, align 8
  %63 = load %"class.std::move_iterator.9"*, %"class.std::move_iterator.9"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %63, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  store i32 -395498064, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.9"* @_ZNSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEppEv(%"class.std::move_iterator.9"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.9"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.221
  %6 = load i32, i32* @y.222
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
  store i32 1882351282, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1882351282, label %18
    i32 125348343, label %26
    i32 -1911557000, label %48
    i32 125037871, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 125348343, i32 125037871
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator.9"*, align 8
  store %"class.std::move_iterator.9"* %0, %"class.std::move_iterator.9"** %27, align 8
  %28 = load %"class.std::move_iterator.9"*, %"class.std::move_iterator.9"** %27, align 8
  store %"class.std::move_iterator.9"* %28, %"class.std::move_iterator.9"** %2
  %29 = load volatile %"class.std::move_iterator.9"*, %"class.std::move_iterator.9"** %2
  %30 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 1
  store %"struct.std::pair"* %32, %"struct.std::pair"** %30, align 8
  %33 = load i32, i32* @x.221
  %34 = load i32, i32* @y.222
  %35 = sub i32 %33, -527588230
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -527588230
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1911557000, i32 125037871
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  %49 = load volatile %"class.std::move_iterator.9"*, %"class.std::move_iterator.9"** %2
  ret %"class.std::move_iterator.9"* %49

; <label>:50:                                     ; preds = %15
  %51 = alloca %"class.std::move_iterator.9"*, align 8
  store %"class.std::move_iterator.9"* %0, %"class.std::move_iterator.9"** %51, align 8
  %52 = load %"class.std::move_iterator.9"*, %"class.std::move_iterator.9"** %51, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %52, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %53, align 8
  store i32 125348343, i32* %14
  br label %56

; <label>:56:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator.9"* dereferenceable(8), %"class.std::move_iterator.9"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.9"*, align 8
  %4 = alloca %"class.std::move_iterator.9"*, align 8
  store %"class.std::move_iterator.9"* %0, %"class.std::move_iterator.9"** %3, align 8
  store %"class.std::move_iterator.9"* %1, %"class.std::move_iterator.9"** %4, align 8
  %5 = load %"class.std::move_iterator.9"*, %"class.std::move_iterator.9"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE4baseEv(%"class.std::move_iterator.9"* %5)
  %7 = load %"class.std::move_iterator.9"*, %"class.std::move_iterator.9"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE4baseEv(%"class.std::move_iterator.9"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE4baseEv(%"class.std::move_iterator.9"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.9"*, align 8
  store %"class.std::move_iterator.9"* %0, %"class.std::move_iterator.9"** %2, align 8
  %3 = load %"class.std::move_iterator.9"*, %"class.std::move_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2ES8_(%"class.std::move_iterator.9"*, %"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.9"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator.9"* %0, %"class.std::move_iterator.9"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator.9"*, %"class.std::move_iterator.9"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.9", %"class.std::move_iterator.9"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, double** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ES6_(%"class.std::reverse_iterator"*, double*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.233
  %6 = load i32, i32* @y.234
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
  store i32 958467888, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 958467888, label %18
    i32 -327697396, label %26
    i32 492796981, label %49
    i32 -1212101549, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -327697396, i32 -1212101549
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::reverse_iterator"*, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store double* %1, double** %29, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %28, align 8
  %30 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %28, align 8
  %31 = bitcast %"class.std::reverse_iterator"* %30 to %"struct.std::iterator"*
  %32 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %30, i32 0, i32 0
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = load i32, i32* @x.233
  %36 = load i32, i32* @y.234
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
  %48 = select i1 %46, i32 492796981, i32 -1212101549
  store i32 %48, i32* %14
  br label %59

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %15
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.std::reverse_iterator"*, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store double* %1, double** %53, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %52, align 8
  %54 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %52, align 8
  %55 = bitcast %"class.std::reverse_iterator"* %54 to %"struct.std::iterator"*
  %56 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %54, i32 0, i32 0
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %56 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  store i32 -327697396, i32* %14
  br label %59

; <label>:59:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, double** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.235
  %6 = load i32, i32* @y.236
  %7 = sub i32 %5, -687711853
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -687711853
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 910678031, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 910678031, label %19
    i32 -200670476, label %39
    i32 338034100, label %61
    i32 -1047814311, label %62
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
  %38 = select i1 %36, i32 -200670476, i32 -1047814311
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca double**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store double** %1, double*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load double**, double*** %41, align 8
  %45 = load double*, double** %44, align 8
  store double* %45, double** %43, align 8
  %46 = load i32, i32* @x.235
  %47 = load i32, i32* @y.236
  %48 = sub i32 %46, -896006531
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -896006531
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 338034100, i32 -1047814311
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %64 = alloca double**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  store double** %1, double*** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load double**, double*** %64, align 8
  %68 = load double*, double** %67, align 8
  store double* %68, double** %66, align 8
  store i32 -200670476, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, double** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  ret double* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32
  store i32 1983497715, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %78
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1983497715, label %14
    i32 -1500630516, label %17
    i32 -922071120, label %21
    i32 2092978551, label %49
    i32 179911808, label %76
    i32 308490182, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %78

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %16 = select i1 %15, i32 -1500630516, i32 -922071120
  store i32 %16, i32* %10
  br label %78

; <label>:17:                                     ; preds = %11
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %18 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %19 = call i64 @_ZSt4__lgl(i64 %18)
  %20 = mul nsw i64 %19, 2
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* %5, i64 %20)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  store i32 -922071120, i32* %10
  br label %78

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.239
  %23 = load i32, i32* @y.240
  %24 = add i32 %22, 1882673685
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1882673685
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2092978551, i32 308490182
  store i32 %48, i32* %10
  br label %78

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* @x.239
  %51 = load i32, i32* @y.240
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
  %75 = select i1 %73, i32 179911808, i32 308490182
  store i32 %75, i32* %10
  br label %78

; <label>:76:                                     ; preds = %11
  ret void

; <label>:77:                                     ; preds = %11
  store i32 2092978551, i32* %10
  br label %78

; <label>:78:                                     ; preds = %77, %49, %21, %17, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = bitcast %"class.std::reverse_iterator"* %5 to %"struct.std::iterator"*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i32 0, i32 0
  %8 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i32 0, i32 0
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %5, %"class.std::reverse_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %2, i64* %5, align 8
  %17 = alloca i32
  store i32 917111102, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %180
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 917111102, label %21
    i32 -87315656, label %25
    i32 1471582916, label %29
    i32 -1819587974, label %45
    i32 -108877988, label %73
    i32 -138161385, label %74
    i32 -1156761938, label %90
    i32 678917309, label %114
    i32 -984641139, label %115
    i32 1809494166, label %130
    i32 896695780, label %146
    i32 -1719173178, label %147
    i32 1437091051, label %148
    i32 1919300479, label %179
  ]

; <label>:20:                                     ; preds = %18
  br label %180

; <label>:21:                                     ; preds = %18
  %22 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -87315656, i32 -984641139
  store i32 %24, i32* %17
  br label %180

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %5, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 1471582916, i32 -138161385
  store i32 %28, i32* %17
  br label %180

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x.247
  %31 = load i32, i32* @y.248
  %32 = sub i32 %30, -1857266310
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1857266310
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1819587974, i32 -1719173178
  store i32 %44, i32* %17
  br label %180

; <label>:45:                                     ; preds = %18
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  %46 = load i32, i32* @x.247
  %47 = load i32, i32* @y.248
  %48 = sub i32 %46, 1438690598
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1438690598
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
  %72 = select i1 %70, i32 -108877988, i32 -1719173178
  store i32 %72, i32* %17
  br label %180

; <label>:73:                                     ; preds = %18
  store i32 -984641139, i32* %17
  br label %180

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.247
  %76 = load i32, i32* @y.248
  %77 = sub i32 %75, 420220077
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 420220077
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1156761938, i32 1437091051
  store i32 %89, i32* %17
  br label %180

; <label>:90:                                     ; preds = %18
  %91 = load i64, i64* %5, align 8
  %92 = add i64 %91, 2285500126655492209
  %93 = add i64 %92, -1
  %94 = sub i64 %93, 2285500126655492209
  %95 = add nsw i64 %91, -1
  store i64 %94, i64* %5, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %10)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %96 = load i64, i64* %5, align 8
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* %15, i64 %96)
  %97 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  %98 = bitcast %"class.std::reverse_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = load i32, i32* @x.247
  %100 = load i32, i32* @y.248
  %101 = sub i32 %99, -1951719101
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1951719101
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 678917309, i32 1437091051
  store i32 %113, i32* %17
  br label %180

; <label>:114:                                    ; preds = %18
  store i32 917111102, i32* %17
  br label %180

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* @x.247
  %117 = load i32, i32* @y.248
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1809494166, i32 1919300479
  store i32 %129, i32* %17
  br label %180

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* @x.247
  %132 = load i32, i32* @y.248
  %133 = sub i32 %131, 1802344463
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1802344463
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 896695780, i32 1919300479
  store i32 %145, i32* %17
  br label %180

; <label>:146:                                    ; preds = %18
  ret void

; <label>:147:                                    ; preds = %18
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  store i32 -1819587974, i32* %17
  br label %180

; <label>:148:                                    ; preds = %18
  %149 = load i64, i64* %5, align 8
  %150 = sub i64 0, %149
  %151 = add i64 0, %150
  %152 = sub i64 0, %149
  %153 = sub i64 0, %151
  %154 = sub i64 0, -1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, -1
  %158 = add i64 %149, 3628909281074188220
  %159 = sub i64 %158, -1
  %160 = sub i64 %159, 3628909281074188220
  %161 = sub i64 %149, -1
  %162 = mul i64 %160, -1
  %163 = add i64 %149, -7361063318535962120
  %164 = sub i64 %163, -1
  %165 = sub i64 %164, -7361063318535962120
  %166 = sub i64 %149, -1
  %167 = mul i64 %165, -1
  %168 = sub i64 0, -1
  %169 = add i64 %149, %168
  %170 = sub i64 %149, -1
  %171 = mul i64 %169, -1
  %172 = shl i64 %149, -1
  %173 = sub i64 0, -1
  %174 = sub i64 %149, %173
  %175 = add nsw i64 %149, -1
  store i64 %174, i64* %5, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %10)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %176 = load i64, i64* %5, align 8
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* %15, i64 %176)
  %177 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  %178 = bitcast %"class.std::reverse_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  store i32 -1156761938, i32* %17
  br label %180

; <label>:179:                                    ; preds = %18
  store i32 1809494166, i32* %17
  br label %180

; <label>:180:                                    ; preds = %179, %148, %147, %130, %115, %114, %90, %74, %73, %45, %29, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -947127832780740954
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -947127832780740954
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.251
  %7 = load i32, i32* @y.252
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
  store i32 1518648084, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1518648084, label %19
    i32 1948038000, label %39
    i32 231192517, label %66
    i32 1815885703, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 1948038000, i32 1815885703
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::reverse_iterator"*, align 8
  %41 = alloca %"class.std::reverse_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %40, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %41, align 8
  %44 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %41, align 8
  %45 = call double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEE4baseEv(%"class.std::reverse_iterator"* %44)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store double* %45, double** %46, align 8
  %47 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %40, align 8
  %48 = call double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEE4baseEv(%"class.std::reverse_iterator"* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store double* %48, double** %49, align 8
  %50 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43) #3
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.251
  %52 = load i32, i32* @y.252
  %53 = add i32 %51, 968155256
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 968155256
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 231192517, i32 1815885703
  store i32 %65, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  %67 = load volatile i64, i64* %3
  ret i64 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.std::reverse_iterator"*, align 8
  %70 = alloca %"class.std::reverse_iterator"*, align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %69, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %70, align 8
  %73 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %70, align 8
  %74 = call double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEE4baseEv(%"class.std::reverse_iterator"* %73)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store double* %74, double** %75, align 8
  %76 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %69, align 8
  %77 = call double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEE4baseEv(%"class.std::reverse_iterator"* %76)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store double* %77, double** %78, align 8
  %79 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %71, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %72) #3
  store i32 1948038000, i32* %15
  br label %80

; <label>:80:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -913601607, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -913601607, label %19
    i32 -8984462, label %23
    i32 23570656, label %24
    i32 -763287187, label %39
    i32 -64283606, label %55
    i32 1962977605, label %56
    i32 719548878, label %72
    i32 -1903417836, label %100
    i32 1588253352, label %101
    i32 -879342281, label %102
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp sgt i64 %20, 16
  %22 = select i1 %21, i32 -8984462, i32 23570656
  store i32 %22, i32* %15
  br label %103

; <label>:23:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %6, %"class.std::reverse_iterator"* %0, i64 16)
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %8, %"class.std::reverse_iterator"* %0, i64 16)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  store i32 1962977605, i32* %15
  br label %103

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.253
  %26 = load i32, i32* @y.254
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -763287187, i32 1588253352
  store i32 %38, i32* %15
  br label %103

; <label>:39:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  %40 = load i32, i32* @x.253
  %41 = load i32, i32* @y.254
  %42 = sub i32 %40, -720625007
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -720625007
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -64283606, i32 1588253352
  store i32 %54, i32* %15
  br label %103

; <label>:55:                                     ; preds = %16
  store i32 1962977605, i32* %15
  br label %103

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* @x.253
  %58 = load i32, i32* @y.254
  %59 = sub i32 %57, -1969648847
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1969648847
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 719548878, i32 -879342281
  store i32 %71, i32* %15
  br label %103

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.253
  %74 = load i32, i32* @y.254
  %75 = sub i32 %73, -1053584062
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1053584062
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1903417836, i32 -879342281
  store i32 %99, i32* %15
  br label %103

; <label>:100:                                    ; preds = %16
  ret void

; <label>:101:                                    ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  store i32 -763287187, i32* %15
  br label %103

; <label>:102:                                    ; preds = %16
  store i32 719548878, i32* %15
  br label %103

; <label>:103:                                    ; preds = %102, %101, %72, %56, %55, %39, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.255
  %7 = load i32, i32* @y.256
  %8 = sub i32 %6, -543015532
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -543015532
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2133617491, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2133617491, label %20
    i32 681822485, label %28
    i32 892960701, label %55
    i32 1477415223, label %57
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
  %27 = select i1 %25, i32 681822485, i32 1477415223
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::reverse_iterator"*, align 8
  %30 = alloca %"class.std::reverse_iterator"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %29, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %30, align 8
  %33 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %29, align 8
  %34 = call double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEE4baseEv(%"class.std::reverse_iterator"* %33)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store double* %34, double** %35, align 8
  %36 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %30, align 8
  %37 = call double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEE4baseEv(%"class.std::reverse_iterator"* %36)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store double* %37, double** %38, align 8
  %39 = call zeroext i1 @_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.255
  %41 = load i32, i32* @y.256
  %42 = add i32 %40, -588946600
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -588946600
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 892960701, i32 1477415223
  store i32 %54, i32* %16
  br label %69

; <label>:55:                                     ; preds = %17
  %56 = load volatile i1, i1* %3
  ret i1 %56

; <label>:57:                                     ; preds = %17
  %58 = alloca %"class.std::reverse_iterator"*, align 8
  %59 = alloca %"class.std::reverse_iterator"*, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %58, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %59, align 8
  %62 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %58, align 8
  %63 = call double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEE4baseEv(%"class.std::reverse_iterator"* %62)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store double* %63, double** %64, align 8
  %65 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %59, align 8
  %66 = call double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEE4baseEv(%"class.std::reverse_iterator"* %65)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store double* %66, double** %67, align 8
  %68 = call zeroext i1 @_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %60, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %61) #3
  store i32 681822485, i32* %16
  br label %69

; <label>:69:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.257
  %7 = load i32, i32* @y.258
  %8 = add i32 %6, -1350807807
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1350807807
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2077934623, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2077934623, label %20
    i32 67179088, label %40
    i32 554225464, label %77
    i32 1429705856, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 67179088, i32 1429705856
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load double*, double** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load double*, double** %47, align 8
  %49 = icmp eq double* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.257
  %51 = load i32, i32* @y.258
  %52 = sub i32 %50, 1668143326
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1668143326
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
  %76 = select i1 %74, i32 554225464, i32 1429705856
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %82 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %83 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %82) #3
  %84 = load double*, double** %83, align 8
  %85 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %86 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %85) #3
  %87 = load double*, double** %86, align 8
  %88 = icmp eq double* %84, %87
  store i32 67179088, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEE4baseEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret double** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.263
  %7 = load i32, i32* @y.264
  %8 = add i32 %6, 2034914900
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2034914900
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 192134630, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 192134630, label %20
    i32 2025566951, label %28
    i32 -65350841, label %52
    i32 748424711, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2025566951, i32 748424711
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"class.std::reverse_iterator", align 8
  %31 = alloca %"class.std::reverse_iterator", align 8
  %32 = alloca %"class.std::reverse_iterator", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"class.std::reverse_iterator", align 8
  %35 = alloca %"class.std::reverse_iterator", align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %30, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %31, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %32, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %30, %"class.std::reverse_iterator"* %31, %"class.std::reverse_iterator"* %32)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %34, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %35, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %34, %"class.std::reverse_iterator"* %35)
  %37 = load i32, i32* @x.263
  %38 = load i32, i32* @y.264
  %39 = add i32 %37, -391924906
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -391924906
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -65350841, i32 748424711
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = alloca %"class.std::reverse_iterator", align 8
  %56 = alloca %"class.std::reverse_iterator", align 8
  %57 = alloca %"class.std::reverse_iterator", align 8
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %"class.std::reverse_iterator", align 8
  %60 = alloca %"class.std::reverse_iterator", align 8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %55, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %56, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %57, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %55, %"class.std::reverse_iterator"* %56, %"class.std::reverse_iterator"* %57)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %59, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %60, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %59, %"class.std::reverse_iterator"* %60)
  store i32 2025566951, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.265
  %7 = load i32, i32* @y.266
  %8 = sub i32 %6, 2081279240
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2081279240
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2041469873, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %111
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2041469873, label %20
    i32 1917887618, label %28
    i32 1987515117, label %68
    i32 130705365, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %111

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1917887618, i32 130705365
  store i32 %27, i32* %16
  br label %111

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"class.std::reverse_iterator", align 8
  %31 = alloca %"class.std::reverse_iterator", align 8
  %32 = alloca %"class.std::reverse_iterator", align 8
  %33 = alloca %"class.std::reverse_iterator", align 8
  %34 = alloca %"class.std::reverse_iterator", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"class.std::reverse_iterator", align 8
  %37 = alloca %"class.std::reverse_iterator", align 8
  %38 = alloca %"class.std::reverse_iterator", align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %41 = sdiv i64 %40, 2
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %30, %"class.std::reverse_iterator"* %1, i64 %41)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %31, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %32, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %33, %"class.std::reverse_iterator"* dereferenceable(8) %30)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEmiEl(%"class.std::reverse_iterator"* sret %34, %"class.std::reverse_iterator"* %2, i64 1)
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* %31, %"class.std::reverse_iterator"* %32, %"class.std::reverse_iterator"* %33, %"class.std::reverse_iterator"* %34)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %36, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %37, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %38, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %36, %"class.std::reverse_iterator"* %37, %"class.std::reverse_iterator"* %38)
  %42 = load i32, i32* @x.265
  %43 = load i32, i32* @y.266
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
  %67 = select i1 %65, i32 1987515117, i32 130705365
  store i32 %67, i32* %16
  br label %111

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %71 = alloca %"class.std::reverse_iterator", align 8
  %72 = alloca %"class.std::reverse_iterator", align 8
  %73 = alloca %"class.std::reverse_iterator", align 8
  %74 = alloca %"class.std::reverse_iterator", align 8
  %75 = alloca %"class.std::reverse_iterator", align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %"class.std::reverse_iterator", align 8
  %78 = alloca %"class.std::reverse_iterator", align 8
  %79 = alloca %"class.std::reverse_iterator", align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %82 = shl i64 %81, 2
  %83 = sub i64 %81, 6800388426140948625
  %84 = sub i64 %83, 2
  %85 = add i64 %84, 6800388426140948625
  %86 = sub i64 %81, 2
  %87 = mul i64 %85, 2
  %88 = sub i64 %81, -8679734559712764069
  %89 = sub i64 %88, 2
  %90 = add i64 %89, -8679734559712764069
  %91 = sub i64 %81, 2
  %92 = mul i64 %90, 2
  %93 = sub i64 0, %81
  %94 = add i64 0, %93
  %95 = sub i64 0, %81
  %96 = add i64 %94, 149597551743435615
  %97 = add i64 %96, 2
  %98 = sub i64 %97, 149597551743435615
  %99 = add i64 %94, 2
  %100 = sub i64 %81, -6897345719604051465
  %101 = sub i64 %100, 2
  %102 = add i64 %101, -6897345719604051465
  %103 = sub i64 %81, 2
  %104 = mul i64 %102, 2
  %105 = sub i64 %81, -5055302114901051316
  %106 = sub i64 %105, 2
  %107 = add i64 %106, -5055302114901051316
  %108 = sub i64 %81, 2
  %109 = mul i64 %107, 2
  %110 = sdiv i64 %81, 2
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %71, %"class.std::reverse_iterator"* %1, i64 %110)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %72, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %73, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %74, %"class.std::reverse_iterator"* dereferenceable(8) %71)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEmiEl(%"class.std::reverse_iterator"* sret %75, %"class.std::reverse_iterator"* %2, i64 1)
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* %72, %"class.std::reverse_iterator"* %73, %"class.std::reverse_iterator"* %74, %"class.std::reverse_iterator"* %75)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %77, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %78, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %79, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %77, %"class.std::reverse_iterator"* %78, %"class.std::reverse_iterator"* %79)
  store i32 1917887618, i32* %16
  br label %111

; <label>:111:                                    ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %15 = alloca i32
  store i32 1907383804, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %131
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1907383804, label %19
    i32 1591758401, label %22
    i32 1316888509, label %25
    i32 1827371358, label %53
    i32 930177414, label %81
    i32 1143755384, label %82
    i32 -871519196, label %83
    i32 1108125654, label %85
    i32 -1894888383, label %113
    i32 1855403477, label %128
    i32 515768713, label %129
    i32 -838987578, label %130
  ]

; <label>:18:                                     ; preds = %16
  br label %131

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %21 = select i1 %20, i32 1591758401, i32 1108125654
  store i32 %21, i32* %15
  br label %131

; <label>:22:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  %24 = select i1 %23, i32 1316888509, i32 1143755384
  store i32 %24, i32* %15
  br label %131

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.267
  %27 = load i32, i32* @y.268
  %28 = sub i32 %26, 1867073440
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1867073440
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
  %52 = select i1 %50, i32 1827371358, i32 515768713
  store i32 %52, i32* %15
  br label %131

; <label>:53:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %8)
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  %54 = load i32, i32* @x.267
  %55 = load i32, i32* @y.268
  %56 = sub i32 %54, -282051813
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -282051813
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 930177414, i32 515768713
  store i32 %80, i32* %15
  br label %131

; <label>:81:                                     ; preds = %16
  store i32 1143755384, i32* %15
  br label %131

; <label>:82:                                     ; preds = %16
  store i32 -871519196, i32* %15
  br label %131

; <label>:83:                                     ; preds = %16
  %84 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEppEv(%"class.std::reverse_iterator"* %8)
  store i32 1907383804, i32* %15
  br label %131

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.267
  %87 = load i32, i32* @y.268
  %88 = add i32 %86, -826854404
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -826854404
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
  %112 = select i1 %110, i32 -1894888383, i32 -838987578
  store i32 %112, i32* %15
  br label %131

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* @x.267
  %115 = load i32, i32* @y.268
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
  %127 = select i1 %125, i32 1855403477, i32 -838987578
  store i32 %127, i32* %15
  br label %131

; <label>:128:                                    ; preds = %16
  ret void

; <label>:129:                                    ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %8)
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  store i32 1827371358, i32* %15
  br label %131

; <label>:130:                                    ; preds = %16
  store i32 -1894888383, i32* %15
  br label %131

; <label>:131:                                    ; preds = %130, %129, %113, %85, %83, %82, %81, %53, %25, %22, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*
  %4 = alloca %"class.std::reverse_iterator"*
  %5 = alloca %"class.std::reverse_iterator"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.269
  %9 = load i32, i32* @y.270
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
  store i32 -249857640, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -249857640, label %21
    i32 -1350940140, label %41
    i32 772200701, label %74
    i32 2123815253, label %75
    i32 -1146476270, label %79
    i32 -535177080, label %87
    i32 1022927990, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %94

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
  %40 = select i1 %38, i32 -1350940140, i32 1022927990
  store i32 %40, i32* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %43, %"class.std::reverse_iterator"** %5
  %44 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %44, %"class.std::reverse_iterator"** %4
  %45 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %45, %"class.std::reverse_iterator"** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load i32, i32* @x.269
  %48 = load i32, i32* @y.270
  %49 = add i32 %47, -1993978384
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1993978384
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
  %73 = select i1 %71, i32 772200701, i32 1022927990
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  store i32 2123815253, i32* %17
  br label %94

; <label>:75:                                     ; preds = %18
  %76 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %77 = icmp sgt i64 %76, 1
  %78 = select i1 %77, i32 -1146476270, i32 -535177080
  store i32 %78, i32* %17
  br label %94

; <label>:79:                                     ; preds = %18
  %80 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEmmEv(%"class.std::reverse_iterator"* %1)
  %81 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %81, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %82 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %82, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %83 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %83, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %84 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  %85 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4
  %86 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %84, %"class.std::reverse_iterator"* %85, %"class.std::reverse_iterator"* %86)
  store i32 2123815253, i32* %17
  br label %94

; <label>:87:                                     ; preds = %18
  ret void

; <label>:88:                                     ; preds = %18
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = alloca %"class.std::reverse_iterator", align 8
  %91 = alloca %"class.std::reverse_iterator", align 8
  %92 = alloca %"class.std::reverse_iterator", align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1350940140, i32* %17
  br label %94

; <label>:94:                                     ; preds = %88, %79, %75, %74, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -280445041, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -280445041, label %16
    i32 -1812543714, label %20
    i32 -1333185104, label %21
    i32 -846664551, label %29
    i32 405524646, label %41
    i32 -436763205, label %42
    i32 -112832012, label %49
    i32 1803681222, label %77
    i32 -1273463309, label %92
    i32 -400753174, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %17, 2
  %19 = select i1 %18, i32 -1812543714, i32 -1333185104
  store i32 %19, i32* %12
  br label %94

; <label>:20:                                     ; preds = %13
  store i32 -112832012, i32* %12
  br label %94

; <label>:21:                                     ; preds = %13
  %22 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 %23, -6111126453680584903
  %25 = sub i64 %24, 2
  %26 = add i64 %25, -6111126453680584903
  %27 = sub nsw i64 %23, 2
  %28 = sdiv i64 %26, 2
  store i64 %28, i64* %6, align 8
  store i32 -846664551, i32* %12
  br label %94

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %8, %"class.std::reverse_iterator"* %0, i64 %30)
  %31 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %8)
  %32 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %31) #3
  %33 = load double, double* %32, align 8
  store double %33, double* %7, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %7) #3
  %37 = load double, double* %36, align 8
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEldNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* %9, i64 %34, i64 %35, double %37)
  %38 = load i64, i64* %6, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 405524646, i32 -436763205
  store i32 %40, i32* %12
  br label %94

; <label>:41:                                     ; preds = %13
  store i32 -112832012, i32* %12
  br label %94

; <label>:42:                                     ; preds = %13
  %43 = load i64, i64* %6, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, -1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, -1
  store i64 %47, i64* %6, align 8
  store i32 -846664551, i32* %12
  br label %94

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x.271
  %51 = load i32, i32* @y.272
  %52 = add i32 %50, -1964799859
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1964799859
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
  %76 = select i1 %74, i32 1803681222, i32 -400753174
  store i32 %76, i32* %12
  br label %94

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.271
  %79 = load i32, i32* @y.272
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1273463309, i32 -400753174
  store i32 %91, i32* %12
  br label %94

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  store i32 1803681222, i32* %12
  br label %94

; <label>:94:                                     ; preds = %93, %77, %49, %42, %41, %29, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = call double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEE4baseEv(%"class.std::reverse_iterator"* %7)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %8, double** %9, align 8
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %11 = call double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEE4baseEv(%"class.std::reverse_iterator"* %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %11, double** %12, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %6 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %7 = load double, double* %6, align 8
  %8 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %9 = load double, double* %8, align 8
  %10 = fcmp olt double %7, %9
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca double, align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %9 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %8) #3
  %10 = load double, double* %9, align 8
  store double %10, double* %5, align 8
  %11 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %12 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %11) #3
  %13 = load double, double* %12, align 8
  %14 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %2)
  store double %13, double* %14, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %15 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %16 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %5) #3
  %17 = load double, double* %16, align 8
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEldNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* %6, i64 0, i64 %15, double %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEppEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %3 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  ret %"class.std::reverse_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.281
  %7 = load i32, i32* @y.282
  %8 = sub i32 %6, 1137211029
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1137211029
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2044452056, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2044452056, label %20
    i32 -371011161, label %28
    i32 -827013833, label %54
    i32 1212872131, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -371011161, i32 1212872131
  store i32 %27, i32* %16
  br label %66

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::reverse_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %29, align 8
  store i64 %2, i64* %30, align 8
  %32 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %29, align 8
  %33 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %32, i32 0, i32 0
  %34 = load i64, i64* %30, align 8
  %35 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store double* %35, double** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %38 = load double*, double** %37, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ES6_(%"class.std::reverse_iterator"* %0, double* %38)
  %39 = load i32, i32* @x.281
  %40 = load i32, i32* @y.282
  %41 = add i32 %39, 1765398336
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1765398336
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -827013833, i32 1212872131
  store i32 %53, i32* %16
  br label %66

; <label>:54:                                     ; preds = %17
  ret void

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::reverse_iterator"*, align 8
  %57 = alloca i64, align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %56, align 8
  store i64 %2, i64* %57, align 8
  %59 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %56, align 8
  %60 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %59, i32 0, i32 0
  %61 = load i64, i64* %57, align 8
  %62 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %60, i64 %61) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store double* %62, double** %63, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  %65 = load double*, double** %64, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ES6_(%"class.std::reverse_iterator"* %0, double* %65)
  store i32 -371011161, i32* %16
  br label %66

; <label>:66:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca double*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.283
  %6 = load i32, i32* @y.284
  %7 = sub i32 %5, 138698003
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 138698003
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2080085653, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2080085653, label %19
    i32 -471312092, label %27
    i32 -651110913, label %63
    i32 1054244715, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -471312092, i32 1054244715
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::reverse_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %28, align 8
  %30 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %30, i32 0, i32 0
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %35 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  store double* %35, double** %2
  %36 = load i32, i32* @x.283
  %37 = load i32, i32* @y.284
  %38 = add i32 %36, -1795161648
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1795161648
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -651110913, i32 1054244715
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile double*, double** %2
  ret double* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::reverse_iterator"*, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %66, align 8
  %68 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %66, align 8
  %69 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %68, i32 0, i32 0
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %67) #3
  %73 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  store i32 -471312092, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEldNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"*, i64, i64, double) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::reverse_iterator"*
  %8 = alloca %"class.std::reverse_iterator"*
  %9 = alloca %"class.std::reverse_iterator"*
  %10 = alloca %"class.std::reverse_iterator"*
  %11 = alloca %"class.std::reverse_iterator"*
  %12 = alloca %"class.std::reverse_iterator"*
  %13 = alloca %"class.std::reverse_iterator"*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca double*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.285
  %23 = load i32, i32* @y.286
  %24 = sub i32 %22, 892655827
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 892655827
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 -47297960, i32* %32
  br label %33

; <label>:33:                                     ; preds = %4, %475
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -47297960, label %36
    i32 1914630176, label %44
    i32 -1816253450, label %85
    i32 352208436, label %86
    i32 -1832689149, label %98
    i32 929669667, label %125
    i32 845788769, label %175
    i32 1934847849, label %178
    i32 -1311853776, label %185
    i32 -437951754, label %201
    i32 -1094612510, label %243
    i32 1513134107, label %244
    i32 -1133063576, label %260
    i32 1900270282, label %287
    i32 1973304830, label %290
    i32 115148697, label %302
    i32 1295974406, label %333
    i32 1759827871, label %343
    i32 1419514215, label %362
    i32 1191535411, label %445
    i32 606403773, label %461
  ]

; <label>:35:                                     ; preds = %33
  br label %475

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1914630176, i32 1759827871
  store i32 %43, i32* %32
  br label %475

; <label>:44:                                     ; preds = %33
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %19
  %46 = alloca i64, align 8
  store i64* %46, i64** %18
  %47 = alloca i64, align 8
  store i64* %47, i64** %17
  %48 = alloca double, align 8
  store double* %48, double** %16
  %49 = alloca i64, align 8
  store i64* %49, i64** %15
  %50 = alloca i64, align 8
  store i64* %50, i64** %14
  %51 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %51, %"class.std::reverse_iterator"** %13
  %52 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %52, %"class.std::reverse_iterator"** %12
  %53 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %53, %"class.std::reverse_iterator"** %11
  %54 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %54, %"class.std::reverse_iterator"** %10
  %55 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %55, %"class.std::reverse_iterator"** %9
  %56 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %56, %"class.std::reverse_iterator"** %8
  %57 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %57, %"class.std::reverse_iterator"** %7
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = load volatile i64*, i64** %18
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %17
  store i64 %2, i64* %62, align 8
  %63 = load volatile double*, double** %16
  store double %3, double* %63, align 8
  %64 = load volatile i64*, i64** %18
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %15
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %18
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %14
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.285
  %71 = load i32, i32* @y.286
  %72 = add i32 %70, -1764251163
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1764251163
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1816253450, i32 1759827871
  store i32 %84, i32* %32
  br label %475

; <label>:85:                                     ; preds = %33
  store i32 352208436, i32* %32
  br label %475

; <label>:86:                                     ; preds = %33
  %87 = load volatile i64*, i64** %14
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %17
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 %90, 5907651420288979001
  %92 = sub i64 %91, 1
  %93 = add i64 %92, 5907651420288979001
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %93, 2
  %96 = icmp slt i64 %88, %95
  %97 = select i1 %96, i32 -1832689149, i32 1513134107
  store i32 %97, i32* %32
  br label %475

; <label>:98:                                     ; preds = %33
  %99 = load i32, i32* @x.285
  %100 = load i32, i32* @y.286
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 929669667, i32 1419514215
  store i32 %124, i32* %32
  br label %475

; <label>:125:                                    ; preds = %33
  %126 = load volatile i64*, i64** %14
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, 9067293869019173167
  %129 = add i64 %128, 1
  %130 = sub i64 %129, 9067293869019173167
  %131 = add nsw i64 %127, 1
  %132 = mul nsw i64 2, %130
  %133 = load volatile i64*, i64** %14
  store i64 %132, i64* %133, align 8
  %134 = load volatile i64*, i64** %14
  %135 = load i64, i64* %134, align 8
  %136 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %136, %"class.std::reverse_iterator"* %0, i64 %135)
  %137 = load volatile i64*, i64** %14
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 %138, 2198791942805693509
  %140 = sub i64 %139, 1
  %141 = add i64 %140, 2198791942805693509
  %142 = sub nsw i64 %138, 1
  %143 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %12
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %143, %"class.std::reverse_iterator"* %0, i64 %141)
  %144 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %19
  %145 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13
  %146 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %12
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %144, %"class.std::reverse_iterator"* %145, %"class.std::reverse_iterator"* %146)
  store i1 %147, i1* %6
  %148 = load i32, i32* @x.285
  %149 = load i32, i32* @y.286
  %150 = add i32 %148, 1786996980
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1786996980
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 845788769, i32 1419514215
  store i32 %174, i32* %32
  br label %475

; <label>:175:                                    ; preds = %33
  %176 = load volatile i1, i1* %6
  %177 = select i1 %176, i32 1934847849, i32 -1311853776
  store i32 %177, i32* %32
  br label %475

; <label>:178:                                    ; preds = %33
  %179 = load volatile i64*, i64** %14
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, -1
  %182 = sub i64 %180, %181
  %183 = add nsw i64 %180, -1
  %184 = load volatile i64*, i64** %14
  store i64 %182, i64* %184, align 8
  store i32 -1311853776, i32* %32
  br label %475

; <label>:185:                                    ; preds = %33
  %186 = load i32, i32* @x.285
  %187 = load i32, i32* @y.286
  %188 = add i32 %186, 1507483093
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1507483093
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -437951754, i32 1191535411
  store i32 %200, i32* %32
  br label %475

; <label>:201:                                    ; preds = %33
  %202 = load volatile i64*, i64** %14
  %203 = load i64, i64* %202, align 8
  %204 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %204, %"class.std::reverse_iterator"* %0, i64 %203)
  %205 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11
  %206 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %205)
  %207 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %206) #3
  %208 = load double, double* %207, align 8
  %209 = load volatile i64*, i64** %18
  %210 = load i64, i64* %209, align 8
  %211 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %211, %"class.std::reverse_iterator"* %0, i64 %210)
  %212 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  %213 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %212)
  store double %208, double* %213, align 8
  %214 = load volatile i64*, i64** %14
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %18
  store i64 %215, i64* %216, align 8
  %217 = load i32, i32* @x.285
  %218 = load i32, i32* @y.286
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1094612510, i32 1191535411
  store i32 %242, i32* %32
  br label %475

; <label>:243:                                    ; preds = %33
  store i32 352208436, i32* %32
  br label %475

; <label>:244:                                    ; preds = %33
  %245 = load i32, i32* @x.285
  %246 = load i32, i32* @y.286
  %247 = sub i32 %245, 363071522
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 363071522
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1133063576, i32 606403773
  store i32 %259, i32* %32
  br label %475

; <label>:260:                                    ; preds = %33
  %261 = load volatile i64*, i64** %17
  %262 = load i64, i64* %261, align 8
  %263 = xor i64 %262, -1
  %264 = xor i64 1, -1
  %265 = xor i64 4677426195361441456, -1
  %266 = or i64 %263, %264
  %267 = or i64 4677426195361441456, %265
  %268 = xor i64 %266, -1
  %269 = and i64 %268, %267
  %270 = and i64 %262, 1
  %271 = icmp eq i64 %269, 0
  store i1 %271, i1* %5
  %272 = load i32, i32* @x.285
  %273 = load i32, i32* @y.286
  %274 = add i32 %272, 543810018
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 543810018
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1900270282, i32 606403773
  store i32 %286, i32* %32
  br label %475

; <label>:287:                                    ; preds = %33
  %288 = load volatile i1, i1* %5
  %289 = select i1 %288, i32 1973304830, i32 1295974406
  store i32 %289, i32* %32
  br label %475

; <label>:290:                                    ; preds = %33
  %291 = load volatile i64*, i64** %14
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %17
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 %294, -2446199401531377143
  %296 = sub i64 %295, 2
  %297 = add i64 %296, -2446199401531377143
  %298 = sub nsw i64 %294, 2
  %299 = sdiv i64 %297, 2
  %300 = icmp eq i64 %292, %299
  %301 = select i1 %300, i32 115148697, i32 1295974406
  store i32 %301, i32* %32
  br label %475

; <label>:302:                                    ; preds = %33
  %303 = load volatile i64*, i64** %14
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 %304, 4137034051382127714
  %306 = add i64 %305, 1
  %307 = add i64 %306, 4137034051382127714
  %308 = add nsw i64 %304, 1
  %309 = mul nsw i64 2, %307
  %310 = load volatile i64*, i64** %14
  store i64 %309, i64* %310, align 8
  %311 = load volatile i64*, i64** %14
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub nsw i64 %312, 1
  %316 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %9
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %316, %"class.std::reverse_iterator"* %0, i64 %314)
  %317 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %9
  %318 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %317)
  %319 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %318) #3
  %320 = load double, double* %319, align 8
  %321 = load volatile i64*, i64** %18
  %322 = load i64, i64* %321, align 8
  %323 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %323, %"class.std::reverse_iterator"* %0, i64 %322)
  %324 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  %325 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %324)
  store double %320, double* %325, align 8
  %326 = load volatile i64*, i64** %14
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 %327, -1617050432881225816
  %329 = sub i64 %328, 1
  %330 = add i64 %329, -1617050432881225816
  %331 = sub nsw i64 %327, 1
  %332 = load volatile i64*, i64** %18
  store i64 %330, i64* %332, align 8
  store i32 1295974406, i32* %32
  br label %475

; <label>:333:                                    ; preds = %33
  %334 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %334, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %335 = load volatile i64*, i64** %18
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i64*, i64** %15
  %338 = load i64, i64* %337, align 8
  %339 = load volatile double*, double** %16
  %340 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %339) #3
  %341 = load double, double* %340, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %342 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  call void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEldNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* %342, i64 %336, i64 %338, double %341)
  ret void

; <label>:343:                                    ; preds = %33
  %344 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca double, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca %"class.std::reverse_iterator", align 8
  %351 = alloca %"class.std::reverse_iterator", align 8
  %352 = alloca %"class.std::reverse_iterator", align 8
  %353 = alloca %"class.std::reverse_iterator", align 8
  %354 = alloca %"class.std::reverse_iterator", align 8
  %355 = alloca %"class.std::reverse_iterator", align 8
  %356 = alloca %"class.std::reverse_iterator", align 8
  %357 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %358 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %359 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %1, i64* %345, align 8
  store i64 %2, i64* %346, align 8
  store double %3, double* %347, align 8
  %360 = load i64, i64* %345, align 8
  store i64 %360, i64* %348, align 8
  %361 = load i64, i64* %345, align 8
  store i64 %361, i64* %349, align 8
  store i32 1914630176, i32* %32
  br label %475

; <label>:362:                                    ; preds = %33
  %363 = load volatile i64*, i64** %14
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 0, 1
  %366 = add i64 %364, %365
  %367 = sub i64 %364, 1
  %368 = mul i64 %366, 1
  %369 = sub i64 0, 8558945742882785519
  %370 = sub i64 %369, %364
  %371 = add i64 %370, 8558945742882785519
  %372 = sub i64 0, %364
  %373 = sub i64 0, %371
  %374 = sub i64 0, 1
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add i64 %371, 1
  %378 = sub i64 0, %364
  %379 = add i64 0, %378
  %380 = sub i64 0, %364
  %381 = sub i64 0, %379
  %382 = sub i64 0, 1
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add i64 %379, 1
  %386 = sub i64 0, %364
  %387 = add i64 0, %386
  %388 = sub i64 0, %364
  %389 = add i64 %387, 3587361924822074985
  %390 = add i64 %389, 1
  %391 = sub i64 %390, 3587361924822074985
  %392 = add i64 %387, 1
  %393 = sub i64 0, 1
  %394 = add i64 %364, %393
  %395 = sub i64 %364, 1
  %396 = mul i64 %394, 1
  %397 = shl i64 %364, 1
  %398 = sub i64 %364, 3758749776180887004
  %399 = add i64 %398, 1
  %400 = add i64 %399, 3758749776180887004
  %401 = add nsw i64 %364, 1
  %402 = sub i64 0, %400
  %403 = add i64 2, %402
  %404 = sub i64 2, %400
  %405 = mul i64 %403, %400
  %406 = shl i64 2, %400
  %407 = shl i64 2, %400
  %408 = shl i64 2, %400
  %409 = shl i64 2, %400
  %410 = shl i64 2, %400
  %411 = add i64 2, -8895666611333214858
  %412 = sub i64 %411, %400
  %413 = sub i64 %412, -8895666611333214858
  %414 = sub i64 2, %400
  %415 = mul i64 %413, %400
  %416 = shl i64 2, %400
  %417 = sub i64 0, -8294228059685117460
  %418 = sub i64 %417, 2
  %419 = add i64 %418, -8294228059685117460
  %420 = sub i64 0, 2
  %421 = sub i64 %419, 7258052689712606151
  %422 = add i64 %421, %400
  %423 = add i64 %422, 7258052689712606151
  %424 = add i64 %419, %400
  %425 = mul nsw i64 2, %400
  %426 = load volatile i64*, i64** %14
  store i64 %425, i64* %426, align 8
  %427 = load volatile i64*, i64** %14
  %428 = load i64, i64* %427, align 8
  %429 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %429, %"class.std::reverse_iterator"* %0, i64 %428)
  %430 = load volatile i64*, i64** %14
  %431 = load i64, i64* %430, align 8
  %432 = shl i64 %431, 1
  %433 = shl i64 %431, 1
  %434 = shl i64 %431, 1
  %435 = shl i64 %431, 1
  %436 = shl i64 %431, 1
  %437 = sub i64 0, 1
  %438 = add i64 %431, %437
  %439 = sub nsw i64 %431, 1
  %440 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %12
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %440, %"class.std::reverse_iterator"* %0, i64 %438)
  %441 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %19
  %442 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13
  %443 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %12
  %444 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %441, %"class.std::reverse_iterator"* %442, %"class.std::reverse_iterator"* %443)
  store i32 929669667, i32* %32
  br label %475

; <label>:445:                                    ; preds = %33
  %446 = load volatile i64*, i64** %14
  %447 = load i64, i64* %446, align 8
  %448 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %448, %"class.std::reverse_iterator"* %0, i64 %447)
  %449 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11
  %450 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %449)
  %451 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %450) #3
  %452 = load double, double* %451, align 8
  %453 = load volatile i64*, i64** %18
  %454 = load i64, i64* %453, align 8
  %455 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %455, %"class.std::reverse_iterator"* %0, i64 %454)
  %456 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  %457 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %456)
  store double %452, double* %457, align 8
  %458 = load volatile i64*, i64** %14
  %459 = load i64, i64* %458, align 8
  %460 = load volatile i64*, i64** %18
  store i64 %459, i64* %460, align 8
  store i32 -437951754, i32* %32
  br label %475

; <label>:461:                                    ; preds = %33
  %462 = load volatile i64*, i64** %17
  %463 = load i64, i64* %462, align 8
  %464 = sub i64 0, %463
  %465 = add i64 0, %464
  %466 = sub i64 0, %463
  %467 = sub i64 0, 1
  %468 = sub i64 %465, %467
  %469 = add i64 %465, 1
  %470 = xor i64 1, -1
  %471 = xor i64 %463, %470
  %472 = and i64 %471, %463
  %473 = and i64 %463, 1
  %474 = icmp eq i64 %472, 0
  store i32 -1133063576, i32* %32
  br label %475

; <label>:475:                                    ; preds = %461, %445, %362, %343, %302, %290, %287, %260, %244, %243, %201, %185, %178, %175, %125, %98, %86, %85, %44, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds double, double* %9, i64 %12
  store double* %14, double** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, double** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load double*, double** %15, align 8
  ret double* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i32 -1
  store double* %6, double** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEldNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"*, i64, i64, double) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.std::reverse_iterator"*
  %7 = alloca %"class.std::reverse_iterator"*
  %8 = alloca %"class.std::reverse_iterator"*
  %9 = alloca %"class.std::reverse_iterator"*
  %10 = alloca i64*
  %11 = alloca double*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.293
  %18 = load i32, i32* @y.294
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 700479950, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %4, %300
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 700479950, label %31
    i32 477056834, label %51
    i32 554437259, label %87
    i32 -461353108, label %88
    i32 -1023627002, label %95
    i32 -1017091184, label %111
    i32 1619109968, label %133
    i32 742351741, label %135
    i32 -13923116, label %138
    i32 -109871339, label %162
    i32 1834892578, label %177
    i32 -664950418, label %213
    i32 -2009366977, label %214
    i32 533698395, label %283
    i32 -1381418322, label %291
  ]

; <label>:30:                                     ; preds = %28
  br label %300

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
  %50 = select i1 %48, i32 477056834, i32 -2009366977
  store i32 %50, i32* %26
  br label %300

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %52, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %53 = alloca i64, align 8
  store i64* %53, i64** %13
  %54 = alloca i64, align 8
  store i64* %54, i64** %12
  %55 = alloca double, align 8
  store double* %55, double** %11
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  %57 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %57, %"class.std::reverse_iterator"** %9
  %58 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %58, %"class.std::reverse_iterator"** %8
  %59 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %59, %"class.std::reverse_iterator"** %7
  %60 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %60, %"class.std::reverse_iterator"** %6
  %61 = load volatile i64*, i64** %13
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %12
  store i64 %2, i64* %62, align 8
  %63 = load volatile double*, double** %11
  store double %3, double* %63, align 8
  %64 = load volatile i64*, i64** %13
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 %65, 1301261777119854663
  %67 = sub i64 %66, 1
  %68 = add i64 %67, 1301261777119854663
  %69 = sub nsw i64 %65, 1
  %70 = sdiv i64 %68, 2
  %71 = load volatile i64*, i64** %10
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* @x.293
  %73 = load i32, i32* @y.294
  %74 = sub i32 %72, 998686126
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 998686126
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 554437259, i32 -2009366977
  store i32 %86, i32* %26
  br label %300

; <label>:87:                                     ; preds = %28
  store i32 -461353108, i32* %26
  br label %300

; <label>:88:                                     ; preds = %28
  %89 = load volatile i64*, i64** %13
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %12
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %90, %92
  %94 = select i1 %93, i32 -1023627002, i32 742351741
  store i32 %94, i32* %26
  store i1 false, i1* %27
  br label %300

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* @x.293
  %97 = load i32, i32* @y.294
  %98 = sub i32 %96, -1866008131
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1866008131
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1017091184, i32 533698395
  store i32 %110, i32* %26
  br label %300

; <label>:111:                                    ; preds = %28
  %112 = load volatile i64*, i64** %10
  %113 = load i64, i64* %112, align 8
  %114 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %9
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %114, %"class.std::reverse_iterator"* %0, i64 %113)
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %116 = load volatile double*, double** %11
  %117 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %9
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %115, %"class.std::reverse_iterator"* %117, double* dereferenceable(8) %116)
  store i1 %118, i1* %5
  %119 = load i32, i32* @x.293
  %120 = load i32, i32* @y.294
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1619109968, i32 533698395
  store i32 %132, i32* %26
  br label %300

; <label>:133:                                    ; preds = %28
  store i32 742351741, i32* %26
  %134 = load volatile i1, i1* %5
  store i1 %134, i1* %27
  br label %300

; <label>:135:                                    ; preds = %28
  %136 = load i1, i1* %27
  %137 = select i1 %136, i32 -13923116, i32 -109871339
  store i32 %137, i32* %26
  br label %300

; <label>:138:                                    ; preds = %28
  %139 = load volatile i64*, i64** %10
  %140 = load i64, i64* %139, align 8
  %141 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %141, %"class.std::reverse_iterator"* %0, i64 %140)
  %142 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  %143 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %142)
  %144 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %143) #3
  %145 = load double, double* %144, align 8
  %146 = load volatile i64*, i64** %13
  %147 = load i64, i64* %146, align 8
  %148 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %148, %"class.std::reverse_iterator"* %0, i64 %147)
  %149 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  %150 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %149)
  store double %145, double* %150, align 8
  %151 = load volatile i64*, i64** %10
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %13
  store i64 %152, i64* %153, align 8
  %154 = load volatile i64*, i64** %13
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 %155, -1463257657646689264
  %157 = sub i64 %156, 1
  %158 = add i64 %157, -1463257657646689264
  %159 = sub nsw i64 %155, 1
  %160 = sdiv i64 %158, 2
  %161 = load volatile i64*, i64** %10
  store i64 %160, i64* %161, align 8
  store i32 -461353108, i32* %26
  br label %300

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* @x.293
  %164 = load i32, i32* @y.294
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1834892578, i32 -1381418322
  store i32 %176, i32* %26
  br label %300

; <label>:177:                                    ; preds = %28
  %178 = load volatile double*, double** %11
  %179 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %178) #3
  %180 = load double, double* %179, align 8
  %181 = load volatile i64*, i64** %13
  %182 = load i64, i64* %181, align 8
  %183 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %183, %"class.std::reverse_iterator"* %0, i64 %182)
  %184 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  %185 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %184)
  store double %180, double* %185, align 8
  %186 = load i32, i32* @x.293
  %187 = load i32, i32* @y.294
  %188 = add i32 %186, 984665311
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 984665311
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -664950418, i32 -1381418322
  store i32 %212, i32* %26
  br label %300

; <label>:213:                                    ; preds = %28
  ret void

; <label>:214:                                    ; preds = %28
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca double, align 8
  %219 = alloca i64, align 8
  %220 = alloca %"class.std::reverse_iterator", align 8
  %221 = alloca %"class.std::reverse_iterator", align 8
  %222 = alloca %"class.std::reverse_iterator", align 8
  %223 = alloca %"class.std::reverse_iterator", align 8
  store i64 %1, i64* %216, align 8
  store i64 %2, i64* %217, align 8
  store double %3, double* %218, align 8
  %224 = load i64, i64* %216, align 8
  %225 = sub i64 0, %224
  %226 = add i64 0, %225
  %227 = sub i64 0, %224
  %228 = add i64 %226, 6386929047051541525
  %229 = add i64 %228, 1
  %230 = sub i64 %229, 6386929047051541525
  %231 = add i64 %226, 1
  %232 = sub i64 %224, -895823392112970629
  %233 = sub i64 %232, 1
  %234 = add i64 %233, -895823392112970629
  %235 = sub i64 %224, 1
  %236 = mul i64 %234, 1
  %237 = shl i64 %224, 1
  %238 = sub i64 0, %224
  %239 = add i64 0, %238
  %240 = sub i64 0, %224
  %241 = add i64 %239, -8131901619865682247
  %242 = add i64 %241, 1
  %243 = sub i64 %242, -8131901619865682247
  %244 = add i64 %239, 1
  %245 = add i64 0, -971797737810372311
  %246 = sub i64 %245, %224
  %247 = sub i64 %246, -971797737810372311
  %248 = sub i64 0, %224
  %249 = sub i64 %247, 3976498256714013719
  %250 = add i64 %249, 1
  %251 = add i64 %250, 3976498256714013719
  %252 = add i64 %247, 1
  %253 = sub i64 %224, 6146725145731737391
  %254 = sub i64 %253, 1
  %255 = add i64 %254, 6146725145731737391
  %256 = sub i64 %224, 1
  %257 = mul i64 %255, 1
  %258 = shl i64 %224, 1
  %259 = sub i64 0, 1
  %260 = add i64 %224, %259
  %261 = sub nsw i64 %224, 1
  %262 = add i64 %260, -1898548330103615812
  %263 = sub i64 %262, 2
  %264 = sub i64 %263, -1898548330103615812
  %265 = sub i64 %260, 2
  %266 = mul i64 %264, 2
  %267 = shl i64 %260, 2
  %268 = add i64 %260, 8427582087840420473
  %269 = sub i64 %268, 2
  %270 = sub i64 %269, 8427582087840420473
  %271 = sub i64 %260, 2
  %272 = mul i64 %270, 2
  %273 = shl i64 %260, 2
  %274 = sub i64 0, %260
  %275 = add i64 0, %274
  %276 = sub i64 0, %260
  %277 = sub i64 0, %275
  %278 = sub i64 0, 2
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add i64 %275, 2
  %282 = sdiv i64 %260, 2
  store i64 %282, i64* %219, align 8
  store i32 477056834, i32* %26
  br label %300

; <label>:283:                                    ; preds = %28
  %284 = load volatile i64*, i64** %10
  %285 = load i64, i64* %284, align 8
  %286 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %9
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %286, %"class.std::reverse_iterator"* %0, i64 %285)
  %287 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %288 = load volatile double*, double** %11
  %289 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %9
  %290 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %287, %"class.std::reverse_iterator"* %289, double* dereferenceable(8) %288)
  store i32 -1017091184, i32* %26
  br label %300

; <label>:291:                                    ; preds = %28
  %292 = load volatile double*, double** %11
  %293 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %292) #3
  %294 = load double, double* %293, align 8
  %295 = load volatile i64*, i64** %13
  %296 = load i64, i64* %295, align 8
  %297 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %297, %"class.std::reverse_iterator"* %0, i64 %296)
  %298 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  %299 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %298)
  store double %294, double* %299, align 8
  store i32 1834892578, i32* %26
  br label %300

; <label>:300:                                    ; preds = %291, %283, %214, %177, %162, %138, %135, %133, %111, %95, %88, %87, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"class.std::reverse_iterator"*, double* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.297
  %8 = load i32, i32* @y.298
  %9 = add i32 %7, 144409561
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 144409561
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1976342532, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1976342532, label %21
    i32 1465572924, label %29
    i32 -1801617716, label %52
    i32 -1042785978, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1465572924, i32 -1042785978
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store double* %2, double** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %33 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %34 = load double, double* %33, align 8
  %35 = load double*, double** %31, align 8
  %36 = load double, double* %35, align 8
  %37 = fcmp olt double %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.297
  %39 = load i32, i32* @y.298
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
  %51 = select i1 %49, i32 -1801617716, i32 -1042785978
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %18
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %56 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %55, align 8
  store double* %2, double** %56, align 8
  %57 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %55, align 8
  %58 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %59 = load double, double* %58, align 8
  %60 = load double*, double** %56, align 8
  %61 = load double, double* %60, align 8
  %62 = fcmp olt double %59, %61
  store i32 1465572924, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load double*, double** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load double*, double** %9, align 8
  %11 = icmp ult double* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEmmEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %3 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  ret %"class.std::reverse_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i32 1
  store double* %6, double** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %"class.std::reverse_iterator", align 8
  %19 = alloca %"class.std::reverse_iterator", align 8
  %20 = alloca %"class.std::reverse_iterator", align 8
  %21 = alloca %"class.std::reverse_iterator", align 8
  %22 = alloca %"class.std::reverse_iterator", align 8
  %23 = alloca %"class.std::reverse_iterator", align 8
  %24 = alloca %"class.std::reverse_iterator", align 8
  %25 = alloca %"class.std::reverse_iterator", align 8
  %26 = alloca %"class.std::reverse_iterator", align 8
  %27 = alloca %"class.std::reverse_iterator", align 8
  %28 = alloca %"class.std::reverse_iterator", align 8
  %29 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %30 = alloca i32
  store i32 -55503968, i32* %30
  br label %31

; <label>:31:                                     ; preds = %4, %286
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -55503968, label %34
    i32 -357162278, label %37
    i32 -68273722, label %53
    i32 1326282541, label %70
    i32 421572639, label %73
    i32 -651809281, label %74
    i32 -1359835498, label %101
    i32 2004365993, label %129
    i32 -170706006, label %132
    i32 400561466, label %133
    i32 -92921587, label %149
    i32 -346220748, label %165
    i32 -415593852, label %166
    i32 1824136794, label %167
    i32 -353149479, label %195
    i32 289561240, label %223
    i32 1362653404, label %224
    i32 1797568733, label %227
    i32 -47490760, label %228
    i32 2110190747, label %231
    i32 -297881465, label %232
    i32 998201710, label %233
    i32 -1452701712, label %234
    i32 774686260, label %235
    i32 -1105960047, label %262
    i32 -238647077, label %278
    i32 193270082, label %279
    i32 1223071380, label %281
    i32 -1499198439, label %283
    i32 207303681, label %284
    i32 -421969201, label %285
  ]

; <label>:33:                                     ; preds = %31
  br label %286

; <label>:34:                                     ; preds = %31
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  %36 = select i1 %35, i32 -357162278, i32 1362653404
  store i32 %36, i32* %30
  br label %286

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x.305
  %39 = load i32, i32* @y.306
  %40 = sub i32 %38, -1125928775
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1125928775
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -68273722, i32 193270082
  store i32 %52, i32* %30
  br label %286

; <label>:53:                                     ; preds = %31
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.305
  %56 = load i32, i32* @y.306
  %57 = sub i32 %55, -517568058
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -517568058
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1326282541, i32 193270082
  store i32 %69, i32* %30
  br label %286

; <label>:70:                                     ; preds = %31
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 421572639, i32 -651809281
  store i32 %72, i32* %30
  br label %286

; <label>:73:                                     ; preds = %31
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  store i32 1824136794, i32* %30
  br label %286

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* @x.305
  %76 = load i32, i32* @y.306
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 -1359835498, i32 1223071380
  store i32 %100, i32* %30
  br label %286

; <label>:101:                                    ; preds = %31
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* %15)
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.305
  %104 = load i32, i32* @y.306
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 2004365993, i32 1223071380
  store i32 %128, i32* %30
  br label %286

; <label>:129:                                    ; preds = %31
  %130 = load volatile i1, i1* %5
  %131 = select i1 %130, i32 -170706006, i32 400561466
  store i32 %131, i32* %30
  br label %286

; <label>:132:                                    ; preds = %31
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* %17)
  store i32 -415593852, i32* %30
  br label %286

; <label>:133:                                    ; preds = %31
  %134 = load i32, i32* @x.305
  %135 = load i32, i32* @y.306
  %136 = sub i32 %134, -1485811334
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1485811334
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -92921587, i32 -1499198439
  store i32 %148, i32* %30
  br label %286

; <label>:149:                                    ; preds = %31
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %18, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %19, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %18, %"class.std::reverse_iterator"* %19)
  %150 = load i32, i32* @x.305
  %151 = load i32, i32* @y.306
  %152 = add i32 %150, -477554092
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -477554092
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -346220748, i32 -1499198439
  store i32 %164, i32* %30
  br label %286

; <label>:165:                                    ; preds = %31
  store i32 -415593852, i32* %30
  br label %286

; <label>:166:                                    ; preds = %31
  store i32 1824136794, i32* %30
  br label %286

; <label>:167:                                    ; preds = %31
  %168 = load i32, i32* @x.305
  %169 = load i32, i32* @y.306
  %170 = sub i32 %168, 1666312665
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1666312665
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 -353149479, i32 207303681
  store i32 %194, i32* %30
  br label %286

; <label>:195:                                    ; preds = %31
  %196 = load i32, i32* @x.305
  %197 = load i32, i32* @y.306
  %198 = add i32 %196, -419465099
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -419465099
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
  %222 = select i1 %220, i32 289561240, i32 207303681
  store i32 %222, i32* %30
  br label %286

; <label>:223:                                    ; preds = %31
  store i32 774686260, i32* %30
  br label %286

; <label>:224:                                    ; preds = %31
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %21, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %225 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* %21)
  %226 = select i1 %225, i32 1797568733, i32 -47490760
  store i32 %226, i32* %30
  br label %286

; <label>:227:                                    ; preds = %31
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %22, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %23, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %22, %"class.std::reverse_iterator"* %23)
  store i32 -1452701712, i32* %30
  br label %286

; <label>:228:                                    ; preds = %31
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %24, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %25, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %229 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"class.std::reverse_iterator"* %24, %"class.std::reverse_iterator"* %25)
  %230 = select i1 %229, i32 2110190747, i32 -297881465
  store i32 %230, i32* %30
  br label %286

; <label>:231:                                    ; preds = %31
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %26, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %27, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %26, %"class.std::reverse_iterator"* %27)
  store i32 998201710, i32* %30
  br label %286

; <label>:232:                                    ; preds = %31
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %28, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %29, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %28, %"class.std::reverse_iterator"* %29)
  store i32 998201710, i32* %30
  br label %286

; <label>:233:                                    ; preds = %31
  store i32 -1452701712, i32* %30
  br label %286

; <label>:234:                                    ; preds = %31
  store i32 774686260, i32* %30
  br label %286

; <label>:235:                                    ; preds = %31
  %236 = load i32, i32* @x.305
  %237 = load i32, i32* @y.306
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1105960047, i32 -421969201
  store i32 %261, i32* %30
  br label %286

; <label>:262:                                    ; preds = %31
  %263 = load i32, i32* @x.305
  %264 = load i32, i32* @y.306
  %265 = add i32 %263, -2140842698
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -2140842698
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -238647077, i32 -421969201
  store i32 %277, i32* %30
  br label %286

; <label>:278:                                    ; preds = %31
  ret void

; <label>:279:                                    ; preds = %31
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %280 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  store i32 -68273722, i32* %30
  br label %286

; <label>:281:                                    ; preds = %31
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %282 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* %15)
  store i32 -1359835498, i32* %30
  br label %286

; <label>:283:                                    ; preds = %31
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %18, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %19, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %18, %"class.std::reverse_iterator"* %19)
  store i32 -92921587, i32* %30
  br label %286

; <label>:284:                                    ; preds = %31
  store i32 -353149479, i32* %30
  br label %286

; <label>:285:                                    ; preds = %31
  store i32 -1105960047, i32* %30
  br label %286

; <label>:286:                                    ; preds = %285, %284, %283, %281, %279, %262, %235, %234, %233, %232, %231, %228, %227, %224, %223, %195, %167, %166, %165, %149, %133, %132, %129, %101, %74, %73, %70, %53, %37, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEmiEl(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %10, double** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %13 = load double*, double** %12, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ES6_(%"class.std::reverse_iterator"* %0, double* %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca i32
  store i32 -1124007291, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %184
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1124007291, label %18
    i32 -822266888, label %19
    i32 990310368, label %22
    i32 762582406, label %24
    i32 -1611964816, label %26
    i32 -1521521767, label %53
    i32 -1876902912, label %69
    i32 -381536552, label %72
    i32 31155023, label %99
    i32 1468512593, label %115
    i32 -1928180491, label %116
    i32 -1276251221, label %143
    i32 -2021514731, label %172
    i32 -316782457, label %175
    i32 1801216802, label %176
    i32 -869897432, label %178
    i32 -1278783920, label %180
    i32 343039568, label %182
  ]

; <label>:17:                                     ; preds = %15
  br label %184

; <label>:18:                                     ; preds = %15
  store i32 -822266888, i32* %14
  br label %184

; <label>:19:                                     ; preds = %15
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  %21 = select i1 %20, i32 990310368, i32 762582406
  store i32 %21, i32* %14
  br label %184

; <label>:22:                                     ; preds = %15
  %23 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEppEv(%"class.std::reverse_iterator"* %1)
  store i32 -822266888, i32* %14
  br label %184

; <label>:24:                                     ; preds = %15
  %25 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEmmEv(%"class.std::reverse_iterator"* %2)
  store i32 -1611964816, i32* %14
  br label %184

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x.309
  %28 = load i32, i32* @y.310
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1521521767, i32 -869897432
  store i32 %52, i32* %14
  br label %184

; <label>:53:                                     ; preds = %15
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.309
  %56 = load i32, i32* @y.310
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
  %68 = select i1 %66, i32 -1876902912, i32 -869897432
  store i32 %68, i32* %14
  br label %184

; <label>:69:                                     ; preds = %15
  %70 = load volatile i1, i1* %6
  %71 = select i1 %70, i32 -381536552, i32 -1928180491
  store i32 %71, i32* %14
  br label %184

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* @x.309
  %74 = load i32, i32* @y.310
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
  %98 = select i1 %96, i32 31155023, i32 -1278783920
  store i32 %98, i32* %14
  br label %184

; <label>:99:                                     ; preds = %15
  %100 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEmmEv(%"class.std::reverse_iterator"* %2)
  %101 = load i32, i32* @x.309
  %102 = load i32, i32* @y.310
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1468512593, i32 -1278783920
  store i32 %114, i32* %14
  br label %184

; <label>:115:                                    ; preds = %15
  store i32 -1611964816, i32* %14
  br label %184

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* @x.309
  %118 = load i32, i32* @y.310
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1276251221, i32 343039568
  store i32 %142, i32* %14
  br label %184

; <label>:143:                                    ; preds = %15
  %144 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  store i1 %144, i1* %5
  %145 = load i32, i32* @x.309
  %146 = load i32, i32* @y.310
  %147 = sub i32 %145, -933941933
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -933941933
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2021514731, i32 343039568
  store i32 %171, i32* %14
  br label %184

; <label>:172:                                    ; preds = %15
  %173 = load volatile i1, i1* %5
  %174 = select i1 %173, i32 1801216802, i32 -316782457
  store i32 %174, i32* %14
  br label %184

; <label>:175:                                    ; preds = %15
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  ret void

; <label>:176:                                    ; preds = %15
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  %177 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEppEv(%"class.std::reverse_iterator"* %1)
  store i32 -1124007291, i32* %14
  br label %184

; <label>:178:                                    ; preds = %15
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  store i32 -1521521767, i32* %14
  br label %184

; <label>:180:                                    ; preds = %15
  %181 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEmmEv(%"class.std::reverse_iterator"* %2)
  store i32 31155023, i32* %14
  br label %184

; <label>:182:                                    ; preds = %15
  %183 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  store i32 -1276251221, i32* %14
  br label %184

; <label>:184:                                    ; preds = %182, %180, %178, %176, %172, %143, %116, %115, %99, %72, %69, %53, %26, %24, %22, %19, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_EvT_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #5 comdat {
  %3 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %4 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %1)
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %3, double* dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %6) #3
  %8 = load double, double* %7, align 8
  store double %8, double* %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %11 = load double, double* %10, align 8
  %12 = load double*, double** %3, align 8
  store double %11, double* %12, align 8
  %13 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %5) #3
  %14 = load double, double* %13, align 8
  %15 = load double*, double** %4, align 8
  store double %14, double* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca double*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.315
  %7 = load i32, i32* @y.316
  %8 = sub i32 %6, 113108816
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 113108816
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1983112475, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1983112475, label %20
    i32 1299645352, label %40
    i32 588596685, label %67
    i32 480579259, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 1299645352, i32 480579259
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca double*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %47 = load double*, double** %46, align 8
  %48 = load i64, i64* %43, align 8
  %49 = getelementptr inbounds double, double* %47, i64 %48
  store double* %49, double** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %41, double** dereferenceable(8) %44) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %51 = load double*, double** %50, align 8
  store double* %51, double** %3
  %52 = load i32, i32* @x.315
  %53 = load i32, i32* @y.316
  %54 = add i32 %52, 1440158944
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1440158944
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 588596685, i32 480579259
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile double*, double** %3
  ret double* %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %72 = alloca i64, align 8
  %73 = alloca double*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  store i64 %1, i64* %72, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %76 = load double*, double** %75, align 8
  %77 = load i64, i64* %72, align 8
  %78 = getelementptr inbounds double, double* %76, i64 %77
  store double* %78, double** %73, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %70, double** dereferenceable(8) %73) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  %80 = load double*, double** %79, align 8
  store i32 1299645352, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.317
  %7 = load i32, i32* @y.318
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
  store i32 -2001472940, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %138
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2001472940, label %19
    i32 -2052014605, label %27
    i32 -170792633, label %70
    i32 235357451, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %138

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2052014605, i32 235357451
  store i32 %26, i32* %15
  br label %138

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %32 = load double*, double** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %34 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load double*, double** %34, align 8
  %36 = ptrtoint double* %32 to i64
  %37 = ptrtoint double* %35 to i64
  %38 = add i64 %36, -7239145128346261348
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -7239145128346261348
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 8
  store i64 %42, i64* %3
  %43 = load i32, i32* @x.317
  %44 = load i32, i32* @y.318
  %45 = sub i32 %43, -197419202
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -197419202
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
  %69 = select i1 %67, i32 -170792633, i32 235357451
  store i32 %69, i32* %15
  br label %138

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %76 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %75) #3
  %77 = load double*, double** %76, align 8
  %78 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %79 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %78) #3
  %80 = load double*, double** %79, align 8
  %81 = ptrtoint double* %77 to i64
  %82 = ptrtoint double* %80 to i64
  %83 = shl i64 %81, %82
  %84 = sub i64 0, %81
  %85 = add i64 0, %84
  %86 = sub i64 0, %81
  %87 = sub i64 0, %82
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %82
  %90 = sub i64 0, 4055861154871790133
  %91 = sub i64 %90, %81
  %92 = add i64 %91, 4055861154871790133
  %93 = sub i64 0, %81
  %94 = sub i64 0, %82
  %95 = sub i64 %92, %94
  %96 = add i64 %92, %82
  %97 = shl i64 %81, %82
  %98 = sub i64 0, %82
  %99 = add i64 %81, %98
  %100 = sub i64 %81, %82
  %101 = add i64 %99, -1764261153367865106
  %102 = sub i64 %101, 8
  %103 = sub i64 %102, -1764261153367865106
  %104 = sub i64 %99, 8
  %105 = mul i64 %103, 8
  %106 = sub i64 %99, -3188229814282311581
  %107 = sub i64 %106, 8
  %108 = add i64 %107, -3188229814282311581
  %109 = sub i64 %99, 8
  %110 = mul i64 %108, 8
  %111 = shl i64 %99, 8
  %112 = sub i64 0, 591927877125912185
  %113 = sub i64 %112, %99
  %114 = add i64 %113, 591927877125912185
  %115 = sub i64 0, %99
  %116 = sub i64 0, 8
  %117 = sub i64 %114, %116
  %118 = add i64 %114, 8
  %119 = add i64 0, 8725505247368836833
  %120 = sub i64 %119, %99
  %121 = sub i64 %120, 8725505247368836833
  %122 = sub i64 0, %99
  %123 = sub i64 0, %121
  %124 = sub i64 0, 8
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, 8
  %128 = shl i64 %99, 8
  %129 = sub i64 0, 5169905294508659785
  %130 = sub i64 %129, %99
  %131 = add i64 %130, 5169905294508659785
  %132 = sub i64 0, %99
  %133 = sub i64 %131, 1603667505594692196
  %134 = add i64 %133, 8
  %135 = add i64 %134, 1603667505594692196
  %136 = add i64 %131, 8
  %137 = sdiv exact i64 %99, 8
  store i32 -2052014605, i32* %15
  br label %138

; <label>:138:                                    ; preds = %72, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %16 = alloca i32
  store i32 644470160, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %192
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 644470160, label %20
    i32 877050334, label %23
    i32 702860292, label %51
    i32 1534928780, label %78
    i32 -1288012265, label %79
    i32 442671891, label %80
    i32 -1343233898, label %83
    i32 -1934165989, label %86
    i32 -86006792, label %113
    i32 -1020262994, label %134
    i32 1041761762, label %135
    i32 -1570539029, label %136
    i32 -1376331249, label %137
    i32 -2007174049, label %139
    i32 474497588, label %166
    i32 -2128123249, label %182
    i32 1522010163, label %183
    i32 -1732940563, label %184
    i32 -89374619, label %191
  ]

; <label>:19:                                     ; preds = %17
  br label %192

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %22 = select i1 %21, i32 877050334, i32 -1288012265
  store i32 %22, i32* %16
  br label %192

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x.319
  %25 = load i32, i32* @y.320
  %26 = add i32 %24, 1162726602
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1162726602
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
  %50 = select i1 %48, i32 702860292, i32 1522010163
  store i32 %50, i32* %16
  br label %192

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* @x.319
  %53 = load i32, i32* @y.320
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 1534928780, i32 1522010163
  store i32 %77, i32* %16
  br label %192

; <label>:78:                                     ; preds = %17
  store i32 -2007174049, i32* %16
  br label %192

; <label>:79:                                     ; preds = %17
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %4, %"class.std::reverse_iterator"* %0, i64 1)
  store i32 442671891, i32* %16
  br label %192

; <label>:80:                                     ; preds = %17
  %81 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %4, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %82 = select i1 %81, i32 -1343233898, i32 -2007174049
  store i32 %82, i32* %16
  br label %192

; <label>:83:                                     ; preds = %17
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
  %85 = select i1 %84, i32 -1934165989, i32 1041761762
  store i32 %85, i32* %16
  br label %192

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.319
  %88 = load i32, i32* @y.320
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
  %112 = select i1 %110, i32 -86006792, i32 -1732940563
  store i32 %112, i32* %16
  br label %192

; <label>:113:                                    ; preds = %17
  %114 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %4)
  %115 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %114) #3
  %116 = load double, double* %115, align 8
  store double %116, double* %7, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %4, i64 1)
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  %117 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %7) #3
  %118 = load double, double* %117, align 8
  %119 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  store double %118, double* %119, align 8
  %120 = load i32, i32* @x.319
  %121 = load i32, i32* @y.320
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1020262994, i32 -1732940563
  store i32 %133, i32* %16
  br label %192

; <label>:134:                                    ; preds = %17
  store i32 -1570539029, i32* %16
  br label %192

; <label>:135:                                    ; preds = %17
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %12)
  store i32 -1570539029, i32* %16
  br label %192

; <label>:136:                                    ; preds = %17
  store i32 -1376331249, i32* %16
  br label %192

; <label>:137:                                    ; preds = %17
  %138 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEppEv(%"class.std::reverse_iterator"* %4)
  store i32 442671891, i32* %16
  br label %192

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @x.319
  %141 = load i32, i32* @y.320
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 474497588, i32 -89374619
  store i32 %165, i32* %16
  br label %192

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* @x.319
  %168 = load i32, i32* @y.320
  %169 = sub i32 %167, 337572022
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 337572022
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2128123249, i32 -89374619
  store i32 %181, i32* %16
  br label %192

; <label>:182:                                    ; preds = %17
  ret void

; <label>:183:                                    ; preds = %17
  store i32 702860292, i32* %16
  br label %192

; <label>:184:                                    ; preds = %17
  %185 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %4)
  %186 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %185) #3
  %187 = load double, double* %186, align 8
  store double %187, double* %7, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %4, i64 1)
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  %188 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %7) #3
  %189 = load double, double* %188, align 8
  %190 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  store double %189, double* %190, align 8
  store i32 -86006792, i32* %16
  br label %192

; <label>:191:                                    ; preds = %17
  store i32 474497588, i32* %16
  br label %192

; <label>:192:                                    ; preds = %191, %184, %183, %166, %139, %137, %136, %135, %134, %113, %86, %83, %80, %79, %78, %51, %23, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %9 = alloca i32
  store i32 1965615783, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %20
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1965615783, label %13
    i32 1636867131, label %16
    i32 747517744, label %17
    i32 804303742, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %20

; <label>:13:                                     ; preds = %10
  %14 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %4, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %15 = select i1 %14, i32 1636867131, i32 804303742
  store i32 %15, i32* %9
  br label %20

; <label>:16:                                     ; preds = %10
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %5)
  store i32 747517744, i32* %9
  br label %20

; <label>:17:                                     ; preds = %10
  %18 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEppEv(%"class.std::reverse_iterator"* %4)
  store i32 1965615783, i32* %9
  br label %20

; <label>:19:                                     ; preds = %10
  ret void

; <label>:20:                                     ; preds = %17, %16, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca double, align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %8 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %7) #3
  %9 = load double, double* %8, align 8
  store double %9, double* %4, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %10 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEmmEv(%"class.std::reverse_iterator"* %5)
  %11 = alloca i32
  store i32 519879715, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %136
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 519879715, label %15
    i32 -1682558014, label %43
    i32 -691755680, label %60
    i32 -1630248791, label %63
    i32 1904323560, label %71
    i32 951740953, label %98
    i32 -2137995310, label %129
    i32 -1640705564, label %130
    i32 -1449467664, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %136

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.325
  %17 = load i32, i32* @y.326
  %18 = sub i32 %16, -1328510318
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1328510318
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
  %42 = select i1 %40, i32 -1682558014, i32 -1640705564
  store i32 %42, i32* %11
  br label %136

; <label>:43:                                     ; preds = %12
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %5)
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdSt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, double* dereferenceable(8) %4, %"class.std::reverse_iterator"* %6)
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.325
  %46 = load i32, i32* @y.326
  %47 = sub i32 %45, 751503640
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 751503640
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -691755680, i32 -1640705564
  store i32 %59, i32* %11
  br label %136

; <label>:60:                                     ; preds = %12
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 -1630248791, i32 1904323560
  store i32 %62, i32* %11
  br label %136

; <label>:63:                                     ; preds = %12
  %64 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %5)
  %65 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %64) #3
  %66 = load double, double* %65, align 8
  %67 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  store double %66, double* %67, align 8
  %68 = bitcast %"class.std::reverse_iterator"* %0 to i8*
  %69 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEmmEv(%"class.std::reverse_iterator"* %5)
  store i32 519879715, i32* %11
  br label %136

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.325
  %73 = load i32, i32* @y.326
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 951740953, i32 -1449467664
  store i32 %97, i32* %11
  br label %136

; <label>:98:                                     ; preds = %12
  %99 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %4) #3
  %100 = load double, double* %99, align 8
  %101 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  store double %100, double* %101, align 8
  %102 = load i32, i32* @x.325
  %103 = load i32, i32* @y.326
  %104 = add i32 %102, 1226207737
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1226207737
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2137995310, i32 -1449467664
  store i32 %128, i32* %11
  br label %136

; <label>:129:                                    ; preds = %12
  ret void

; <label>:130:                                    ; preds = %12
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %5)
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdSt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, double* dereferenceable(8) %4, %"class.std::reverse_iterator"* %6)
  store i32 -1682558014, i32* %11
  br label %136

; <label>:132:                                    ; preds = %12
  %133 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %4) #3
  %134 = load double, double* %133, align 8
  %135 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  store double %134, double* %135, align 8
  store i32 951740953, i32* %11
  br label %136

; <label>:136:                                    ; preds = %132, %130, %98, %71, %63, %60, %43, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.329
  %8 = load i32, i32* @y.330
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
  store i32 -583217114, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -583217114, label %20
    i32 -1844213183, label %28
    i32 -257979060, label %62
    i32 377818915, label %63
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
  %27 = select i1 %25, i32 -1844213183, i32 377818915
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::reverse_iterator", align 8
  %30 = alloca %"class.std::reverse_iterator", align 8
  %31 = alloca %"class.std::reverse_iterator", align 8
  %32 = alloca %"class.std::reverse_iterator", align 8
  %33 = alloca %"class.std::reverse_iterator", align 8
  %34 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %30, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %29, %"class.std::reverse_iterator"* %30)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %32, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %31, %"class.std::reverse_iterator"* %32)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %34, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %33, %"class.std::reverse_iterator"* %34)
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %29, %"class.std::reverse_iterator"* %31, %"class.std::reverse_iterator"* %33)
  %35 = load i32, i32* @x.329
  %36 = load i32, i32* @y.330
  %37 = add i32 %35, -2038177043
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2038177043
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
  %61 = select i1 %59, i32 -257979060, i32 377818915
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::reverse_iterator", align 8
  %65 = alloca %"class.std::reverse_iterator", align 8
  %66 = alloca %"class.std::reverse_iterator", align 8
  %67 = alloca %"class.std::reverse_iterator", align 8
  %68 = alloca %"class.std::reverse_iterator", align 8
  %69 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %65, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %64, %"class.std::reverse_iterator"* %65)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %67, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %66, %"class.std::reverse_iterator"* %67)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %69, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %68, %"class.std::reverse_iterator"* %69)
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %64, %"class.std::reverse_iterator"* %66, %"class.std::reverse_iterator"* %68)
  store i32 -1844213183, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEELb0EE7_S_baseES8_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  store i8 0, i8* %5, align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEESB_EET0_T_SD_SC_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.335
  %6 = load i32, i32* @y.336
  %7 = add i32 %5, 99882046
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 99882046
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -832220881, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %47
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -832220881, label %19
    i32 1521222825, label %27
    i32 1342962788, label %44
    i32 28923116, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %47

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1521222825, i32 28923116
  store i32 %26, i32* %15
  br label %47

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %28, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEELb0EE7_S_baseES8_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %28)
  %29 = load i32, i32* @x.335
  %30 = load i32, i32* @y.336
  %31 = add i32 %29, -643618507
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -643618507
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1342962788, i32 28923116
  store i32 %43, i32* %15
  br label %47

; <label>:44:                                     ; preds = %16
  ret void

; <label>:45:                                     ; preds = %16
  %46 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %46, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEELb0EE7_S_baseES8_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %46)
  store i32 1521222825, i32* %15
  br label %47

; <label>:47:                                     ; preds = %45, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEESB_EET0_T_SD_SC_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i64 %7, i64* %6, align 8
  %8 = alloca i32
  store i32 1890828164, i32* %8
  br label %9

; <label>:9:                                      ; preds = %4, %148
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1890828164, label %12
    i32 -1326479659, label %39
    i32 1692503337, label %57
    i32 -393821256, label %60
    i32 -556539261, label %67
    i32 1992020080, label %95
    i32 1647129386, label %116
    i32 544070662, label %117
    i32 1855785879, label %118
    i32 1909499541, label %121
  ]

; <label>:11:                                     ; preds = %9
  br label %148

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.337
  %14 = load i32, i32* @y.338
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -1326479659, i32 1855785879
  store i32 %38, i32* %8
  br label %148

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %6, align 8
  %41 = icmp sgt i64 %40, 0
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.337
  %43 = load i32, i32* @y.338
  %44 = add i32 %42, -961440754
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -961440754
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1692503337, i32 1855785879
  store i32 %56, i32* %8
  br label %148

; <label>:57:                                     ; preds = %9
  %58 = load volatile i1, i1* %5
  %59 = select i1 %58, i32 -393821256, i32 544070662
  store i32 %59, i32* %8
  br label %148

; <label>:60:                                     ; preds = %9
  %61 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEmmEv(%"class.std::reverse_iterator"* %2)
  %62 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %61)
  %63 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %62) #3
  %64 = load double, double* %63, align 8
  %65 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEmmEv(%"class.std::reverse_iterator"* %3)
  %66 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %65)
  store double %64, double* %66, align 8
  store i32 -556539261, i32* %8
  br label %148

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.337
  %69 = load i32, i32* @y.338
  %70 = add i32 %68, -576966849
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -576966849
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1992020080, i32 1909499541
  store i32 %94, i32* %8
  br label %148

; <label>:95:                                     ; preds = %9
  %96 = load i64, i64* %6, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, -1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, -1
  store i64 %100, i64* %6, align 8
  %102 = load i32, i32* @x.337
  %103 = load i32, i32* @y.338
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1647129386, i32 1909499541
  store i32 %115, i32* %8
  br label %148

; <label>:116:                                    ; preds = %9
  store i32 1890828164, i32* %8
  br label %148

; <label>:117:                                    ; preds = %9
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  ret void

; <label>:118:                                    ; preds = %9
  %119 = load i64, i64* %6, align 8
  %120 = icmp sgt i64 %119, 0
  store i32 -1326479659, i32* %8
  br label %148

; <label>:121:                                    ; preds = %9
  %122 = load i64, i64* %6, align 8
  %123 = sub i64 0, %122
  %124 = add i64 0, %123
  %125 = sub i64 0, %122
  %126 = sub i64 0, %124
  %127 = sub i64 0, -1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, -1
  %131 = sub i64 0, -2870150706192878518
  %132 = sub i64 %131, %122
  %133 = add i64 %132, -2870150706192878518
  %134 = sub i64 0, %122
  %135 = add i64 %133, 8139338891635694863
  %136 = add i64 %135, -1
  %137 = sub i64 %136, 8139338891635694863
  %138 = add i64 %133, -1
  %139 = shl i64 %122, -1
  %140 = sub i64 0, -1
  %141 = add i64 %122, %140
  %142 = sub i64 %122, -1
  %143 = mul i64 %141, -1
  %144 = sub i64 %122, -5879497370339681087
  %145 = add i64 %144, -1
  %146 = add i64 %145, -5879497370339681087
  %147 = add nsw i64 %122, -1
  store i64 %146, i64* %6, align 8
  store i32 1992020080, i32* %8
  br label %148

; <label>:148:                                    ; preds = %121, %118, %116, %95, %67, %60, %57, %39, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEELb0EE7_S_baseES8_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdSt16reverse_iteratorINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, double* dereferenceable(8), %"class.std::reverse_iterator"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.341
  %8 = load i32, i32* @y.342
  %9 = sub i32 %7, 341766096
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 341766096
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1943891076, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1943891076, label %21
    i32 -430864449, label %41
    i32 -576658627, label %77
    i32 -1886306741, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -430864449, i32 -1886306741
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store double* %1, double** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %45 = load double*, double** %43, align 8
  %46 = load double, double* %45, align 8
  %47 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %48 = load double, double* %47, align 8
  %49 = fcmp olt double %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.341
  %51 = load i32, i32* @y.342
  %52 = sub i32 %50, 1714272806
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1714272806
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
  %76 = select i1 %74, i32 -576658627, i32 -1886306741
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %81 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  store double* %1, double** %81, align 8
  %82 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  %83 = load double*, double** %81, align 8
  %84 = load double, double* %83, align 8
  %85 = call dereferenceable(8) double* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %86 = load double, double* %85, align 8
  %87 = fcmp olt double %84, %86
  store i32 -430864449, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator.8"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = alloca i32
  store i32 -535308894, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %176
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -535308894, label %18
    i32 -200917716, label %21
    i32 -604989723, label %49
    i32 1004473740, label %96
    i32 1286104933, label %97
    i32 1886642308, label %113
    i32 -1496994288, label %141
    i32 -833115386, label %142
    i32 -891038534, label %175
  ]

; <label>:17:                                     ; preds = %15
  br label %176

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -200917716, i32 1286104933
  store i32 %20, i32* %14
  br label %176

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.345
  %23 = load i32, i32* @y.346
  %24 = add i32 %22, -1796377355
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1796377355
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -604989723, i32 -833115386
  store i32 %48, i32* %14
  br label %176

; <label>:49:                                     ; preds = %15
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %3) #3
  %55 = call i64 @_ZSt4__lgl(i64 %54)
  %56 = mul nsw i64 %55, 2
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair"* %58, %"struct.std::pair"* %60, i64 %56)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %68)
  %69 = load i32, i32* @x.345
  %70 = load i32, i32* @y.346
  %71 = add i32 %69, -1647834003
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1647834003
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1004473740, i32 -833115386
  store i32 %95, i32* %14
  br label %176

; <label>:96:                                     ; preds = %15
  store i32 1286104933, i32* %14
  br label %176

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* @x.345
  %99 = load i32, i32* @y.346
  %100 = add i32 %98, -275833157
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -275833157
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1886642308, i32 -891038534
  store i32 %112, i32* %14
  br label %176

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* @x.345
  %115 = load i32, i32* @y.346
  %116 = sub i32 %114, 1461416536
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1461416536
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
  %140 = select i1 %138, i32 -1496994288, i32 -891038534
  store i32 %140, i32* %14
  br label %176

; <label>:141:                                    ; preds = %15
  ret void

; <label>:142:                                    ; preds = %15
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %3) #3
  %148 = call i64 @_ZSt4__lgl(i64 %147)
  %149 = sub i64 %148, -3437752020309370400
  %150 = sub i64 %149, 2
  %151 = add i64 %150, -3437752020309370400
  %152 = sub i64 %148, 2
  %153 = mul i64 %151, 2
  %154 = add i64 0, -232973364077929132
  %155 = sub i64 %154, %148
  %156 = sub i64 %155, -232973364077929132
  %157 = sub i64 0, %148
  %158 = add i64 %156, 9031726751648732030
  %159 = add i64 %158, 2
  %160 = sub i64 %159, 9031726751648732030
  %161 = add i64 %156, 2
  %162 = mul nsw i64 %148, 2
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair"* %164, %"struct.std::pair"* %166, i64 %162)
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 8, i1 false)
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %172, %"struct.std::pair"* %174)
  store i32 -604989723, i32* %14
  br label %176

; <label>:175:                                    ; preds = %15
  store i32 1886642308, i32* %14
  br label %176

; <label>:176:                                    ; preds = %175, %142, %113, %97, %96, %49, %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %1, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ne %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %21, align 8
  store i64 %2, i64* %8, align 8
  %22 = alloca i32
  store i32 1912181085, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %133
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1912181085, label %26
    i32 521488802, label %53
    i32 386825850, label %82
    i32 16126651, label %85
    i32 589725734, label %89
    i32 -1378086156, label %102
    i32 2129789947, label %129
    i32 1806952207, label %130
  ]

; <label>:25:                                     ; preds = %23
  br label %133

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.349
  %28 = load i32, i32* @y.350
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 521488802, i32 1806952207
  store i32 %52, i32* %22
  br label %133

; <label>:53:                                     ; preds = %23
  %54 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %5) #3
  %55 = icmp sgt i64 %54, 16
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.349
  %57 = load i32, i32* @y.350
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
  %81 = select i1 %79, i32 386825850, i32 1806952207
  store i32 %81, i32* %22
  br label %133

; <label>:82:                                     ; preds = %23
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 16126651, i32 2129789947
  store i32 %84, i32* %22
  br label %133

; <label>:85:                                     ; preds = %23
  %86 = load i64, i64* %8, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 589725734, i32 -1378086156
  store i32 %88, i32* %22
  br label %133

; <label>:89:                                     ; preds = %23
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %11 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"struct.std::pair"* %97, %"struct.std::pair"* %99, %"struct.std::pair"* %101)
  store i32 2129789947, i32* %22
  br label %133

; <label>:102:                                    ; preds = %23
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 %103, 1784728897067088465
  %105 = add i64 %104, -1
  %106 = add i64 %105, 1784728897067088465
  %107 = add nsw i64 %103, -1
  store i64 %106, i64* %8, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %14 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %15 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %15, i32 0, i32 0
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_T0_(%"struct.std::pair"* %113, %"struct.std::pair"* %115)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  store %"struct.std::pair"* %116, %"struct.std::pair"** %117, align 8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %17 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %18 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = load i64, i64* %8, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %17, i32 0, i32 0
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %18, i32 0, i32 0
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair"* %124, %"struct.std::pair"* %126, i64 %122)
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  store i32 1912181085, i32* %22
  br label %133

; <label>:129:                                    ; preds = %23
  ret void

; <label>:130:                                    ; preds = %23
  %131 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %5) #3
  %132 = icmp sgt i64 %131, 16
  store i32 521488802, i32* %22
  br label %133

; <label>:133:                                    ; preds = %130, %102, %89, %85, %82, %53, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %1, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 40
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1909695607, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %135
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1909695607, label %23
    i32 1766184582, label %27
    i32 -1513739668, label %42
    i32 97771134, label %74
    i32 -809074453, label %75
    i32 1483578562, label %84
    i32 1307387143, label %100
    i32 1726324508, label %116
    i32 -648342658, label %117
    i32 2074254664, label %134
  ]

; <label>:22:                                     ; preds = %20
  br label %135

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1766184582, i32 -809074453
  store i32 %26, i32* %19
  br label %135

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.353
  %29 = load i32, i32* @y.354
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
  %41 = select i1 %39, i32 -1513739668, i32 -648342658
  store i32 %41, i32* %19
  br label %135

; <label>:42:                                     ; preds = %20
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %4, i64 16) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  store %"struct.std::pair"* %45, %"struct.std::pair"** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %48, %"struct.std::pair"* %50)
  %51 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %4, i64 16) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  store %"struct.std::pair"* %51, %"struct.std::pair"** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %11 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %56, %"struct.std::pair"* %58)
  %59 = load i32, i32* @x.353
  %60 = load i32, i32* @y.354
  %61 = add i32 %59, -113637775
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -113637775
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 97771134, i32 -648342658
  store i32 %73, i32* %19
  br label %135

; <label>:74:                                     ; preds = %20
  store i32 1483578562, i32* %19
  br label %135

; <label>:75:                                     ; preds = %20
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %13 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %14 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %81, %"struct.std::pair"* %83)
  store i32 1483578562, i32* %19
  br label %135

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.353
  %86 = load i32, i32* @y.354
  %87 = sub i32 %85, -426456166
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -426456166
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1307387143, i32 2074254664
  store i32 %99, i32* %19
  br label %135

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* @x.353
  %102 = load i32, i32* @y.354
  %103 = sub i32 %101, 1481567666
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1481567666
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1726324508, i32 2074254664
  store i32 %115, i32* %19
  br label %135

; <label>:116:                                    ; preds = %20
  ret void

; <label>:117:                                    ; preds = %20
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %4, i64 16) #3
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  store %"struct.std::pair"* %120, %"struct.std::pair"** %121, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %123, %"struct.std::pair"* %125)
  %126 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %4, i64 16) #3
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  store %"struct.std::pair"* %126, %"struct.std::pair"** %127, align 8
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %11 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %131, %"struct.std::pair"* %133)
  store i32 -1513739668, i32* %19
  br label %135

; <label>:134:                                    ; preds = %20
  store i32 1307387143, i32* %19
  br label %135

; <label>:135:                                    ; preds = %134, %117, %100, %84, %75, %74, %42, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %17, align 8
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %8 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"struct.std::pair"* %25, %"struct.std::pair"* %27, %"struct.std::pair"* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  store %"struct.std::pair"* %25, %"struct.std::pair"** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.8"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %34, %"struct.std::pair"* %36, %"struct.std::pair"* %38)
  %39 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  store %"struct.std::pair"* %39, %"struct.std::pair"** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %15, i32 0, i32 0
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store %"struct.std::pair"* %51, %"struct.std::pair"** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  ret %"struct.std::pair"* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.361
  %18 = load i32, i32* @y.362
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 215952424, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %272
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 215952424, label %30
    i32 -1698612283, label %50
    i32 1968543290, label %99
    i32 -1873314645, label %100
    i32 -1085516824, label %105
    i32 1890330128, label %121
    i32 -1482073779, label %152
    i32 -1839544334, label %155
    i32 913432830, label %177
    i32 -1886655750, label %178
    i32 -338760592, label %181
    i32 -1631571904, label %197
    i32 964189575, label %225
    i32 672318339, label %226
    i32 -57782527, label %254
    i32 -589451352, label %271
  ]

; <label>:29:                                     ; preds = %27
  br label %272

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1698612283, i32 672318339
  store i32 %49, i32* %26
  br label %272

; <label>:50:                                     ; preds = %27
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %51, %"class.__gnu_cxx::__normal_iterator.8"** %14
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %52, %"class.__gnu_cxx::__normal_iterator.8"** %13
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %53, %"class.__gnu_cxx::__normal_iterator.8"** %12
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %58, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %59, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %60, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %61, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %62, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %63, %"class.__gnu_cxx::__normal_iterator.8"** %5
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %65, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %66, align 8
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %13
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %67, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %69, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %55 to i8*
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %56 to i8*
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %13
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %55, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %56, i32 0, i32 0
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %78, %"struct.std::pair"* %80)
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %81 to i8*
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %13
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %84, i64 8, i32 8, i1 false)
  %85 = load i32, i32* @x.361
  %86 = load i32, i32* @y.362
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
  %98 = select i1 %96, i32 1968543290, i32 672318339
  store i32 %98, i32* %26
  br label %272

; <label>:99:                                     ; preds = %27
  store i32 -1873314645, i32* %26
  br label %272

; <label>:100:                                    ; preds = %27
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %103 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %102, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %101) #3
  %104 = select i1 %103, i32 -1085516824, i32 -338760592
  store i32 %104, i32* %26
  br label %272

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* @x.361
  %107 = load i32, i32* @y.362
  %108 = add i32 %106, 1594068945
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1594068945
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1890330128, i32 -57782527
  store i32 %120, i32* %26
  br label %272

; <label>:121:                                    ; preds = %27
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %122 to i8*
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %125, i64 8, i32 8, i1 false)
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %126 to i8*
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %129, i64 8, i32 8, i1 false)
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %130, i32 0, i32 0
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %133, i32 0, i32 0
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %136, %"struct.std::pair"* %132, %"struct.std::pair"* %135)
  store i1 %137, i1* %4
  %138 = load i32, i32* @x.361
  %139 = load i32, i32* @y.362
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1482073779, i32 -57782527
  store i32 %151, i32* %26
  br label %272

; <label>:152:                                    ; preds = %27
  %153 = load volatile i1, i1* %4
  %154 = select i1 %153, i32 -1839544334, i32 913432830
  store i32 %154, i32* %26
  br label %272

; <label>:155:                                    ; preds = %27
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %156 to i8*
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %159, i64 8, i32 8, i1 false)
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %160 to i8*
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %13
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %163, i64 8, i32 8, i1 false)
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %5
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %164 to i8*
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %167, i64 8, i32 8, i1 false)
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %168, i32 0, i32 0
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %171, i32 0, i32 0
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %5
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %174, i32 0, i32 0
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"struct.std::pair"* %170, %"struct.std::pair"* %173, %"struct.std::pair"* %176)
  store i32 913432830, i32* %26
  br label %272

; <label>:177:                                    ; preds = %27
  store i32 -1886655750, i32* %26
  br label %272

; <label>:178:                                    ; preds = %27
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %180 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %179) #3
  store i32 -1873314645, i32* %26
  br label %272

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* @x.361
  %183 = load i32, i32* @y.362
  %184 = sub i32 %182, -1372201081
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1372201081
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1631571904, i32 -589451352
  store i32 %196, i32* %26
  br label %272

; <label>:197:                                    ; preds = %27
  %198 = load i32, i32* @x.361
  %199 = load i32, i32* @y.362
  %200 = sub i32 %198, -1594152488
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1594152488
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 964189575, i32 -589451352
  store i32 %224, i32* %26
  br label %272

; <label>:225:                                    ; preds = %27
  ret void

; <label>:226:                                    ; preds = %27
  %227 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %228 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %229 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %231 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %232 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %234 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %235 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %236 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %237 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %238 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %239 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %227, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %241, align 8
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %228, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %242, align 8
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %229, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %243, align 8
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %231 to i8*
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 8, i32 8, i1 false)
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %232 to i8*
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 8, i32 8, i1 false)
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %231, i32 0, i32 0
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %232, i32 0, i32 0
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %249, %"struct.std::pair"* %251)
  %252 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %234 to i8*
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 8, i32 8, i1 false)
  store i32 -1698612283, i32* %26
  br label %272

; <label>:254:                                    ; preds = %27
  %255 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %255 to i8*
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %258, i64 8, i32 8, i1 false)
  %259 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %259 to i8*
  %261 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %262, i64 8, i32 8, i1 false)
  %263 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %263, i32 0, i32 0
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8
  %266 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %267 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %266, i32 0, i32 0
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %267, align 8
  %269 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %270 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %269, %"struct.std::pair"* %265, %"struct.std::pair"* %268)
  store i32 1890330128, i32* %26
  br label %272

; <label>:271:                                    ; preds = %27
  store i32 -1631571904, i32* %26
  br label %272

; <label>:272:                                    ; preds = %271, %254, %226, %197, %181, %178, %177, %155, %152, %121, %105, %100, %99, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.363
  %11 = load i32, i32* @y.364
  %12 = add i32 %10, 546246870
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 546246870
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 598899550, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %112
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 598899550, label %24
    i32 -130474475, label %44
    i32 53349377, label %70
    i32 540633075, label %71
    i32 14820103, label %77
    i32 -1741485508, label %101
    i32 -318513224, label %102
  ]

; <label>:23:                                     ; preds = %21
  br label %112

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -130474475, i32 -318513224
  store i32 %43, i32* %20
  br label %112

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %45, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %46, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %48, %"class.__gnu_cxx::__normal_iterator.8"** %5
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %49, %"class.__gnu_cxx::__normal_iterator.8"** %4
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %50, %"class.__gnu_cxx::__normal_iterator.8"** %3
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %52, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %54, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load i32, i32* @x.363
  %57 = load i32, i32* @y.364
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 53349377, i32 -318513224
  store i32 %69, i32* %20
  br label %112

; <label>:70:                                     ; preds = %21
  store i32 540633075, i32* %20
  br label %112

; <label>:71:                                     ; preds = %21
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %74 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %73, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %72) #3
  %75 = icmp sgt i64 %74, 1
  %76 = select i1 %75, i32 14820103, i32 -1741485508
  store i32 %76, i32* %20
  br label %112

; <label>:77:                                     ; preds = %21
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %79 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"* %78) #3
  %80 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %5
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %80 to i8*
  %82 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %83, i64 8, i32 8, i1 false)
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %84 to i8*
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %87, i64 8, i32 8, i1 false)
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %88 to i8*
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %91, i64 8, i32 8, i1 false)
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %5
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %92, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %95, i32 0, i32 0
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %98, i32 0, i32 0
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %97, %"struct.std::pair"* %100)
  store i32 540633075, i32* %20
  br label %112

; <label>:101:                                    ; preds = %21
  ret void

; <label>:102:                                    ; preds = %21
  %103 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %106 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %103, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %110, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %104, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %111, align 8
  store i32 -130474475, i32* %20
  br label %112

; <label>:112:                                    ; preds = %102, %77, %71, %70, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %116

; <label>:21:                                     ; preds = %2
  %22 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %3) #3
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add i64 %23, 3190863477151044792
  %25 = sub i64 %24, 2
  %26 = sub i64 %25, 3190863477151044792
  %27 = sub nsw i64 %23, 2
  %28 = sdiv i64 %26, 2
  store i64 %28, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %21, %115
  %30 = load i64, i64* %7, align 8
  %31 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %3, i64 %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  store %"struct.std::pair"* %31, %"struct.std::pair"** %32, align 8
  %33 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %9) #3
  %34 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %33) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* %8, %"struct.std::pair"* dereferenceable(40) %34) #3
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %6, align 8
  %39 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %8) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* %11, %"struct.std::pair"* dereferenceable(40) %39) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %41, i64 %37, i64 %38, %"struct.std::pair"* %11)
          to label %42 unwind label %46

; <label>:42:                                     ; preds = %29
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %11) #3
  %43 = load i64, i64* %7, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %42
  store i32 1, i32* %15, align 4
  br label %56

; <label>:46:                                     ; preds = %29
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %13, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %14, align 4
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %11) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %8) #3
  br label %117

; <label>:50:                                     ; preds = %42
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 %51, -4647075543759924708
  %53 = add i64 %52, -1
  %54 = add i64 %53, -4647075543759924708
  %55 = add nsw i64 %51, -1
  store i64 %54, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %45
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %8) #3
  %57 = load i32, i32* %15, align 4
  br label %58

; <label>:58:                                     ; preds = %56
  %59 = icmp eq i32 %57, 1
  br i1 %59, label %116, label %60

; <label>:60:                                     ; preds = %58
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.365
  %63 = load i32, i32* @y.366
  %64 = add i32 %62, -1942802415
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1942802415
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
  br i1 %86, label %88, label %122

; <label>:88:                                     ; preds = %61, %122
  %89 = load i32, i32* @x.365
  %90 = load i32, i32* @y.366
  %91 = add i32 %89, 426645468
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 426645468
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
  br i1 %113, label %115, label %122

; <label>:115:                                    ; preds = %88
  br label %29

; <label>:116:                                    ; preds = %58, %20
  ret void

; <label>:117:                                    ; preds = %46
  %118 = load i8*, i8** %13, align 8
  %119 = load i32, i32* %14, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121

; <label>:122:                                    ; preds = %88, %61
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.367
  %7 = load i32, i32* @y.368
  %8 = add i32 %6, -1576937241
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1576937241
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1190137272, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1190137272, label %20
    i32 1361867011, label %28
    i32 -1094575307, label %53
    i32 -2039575947, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1361867011, i32 -2039575947
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %1, %"class.__gnu_cxx::__normal_iterator.8"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %29, align 8
  %32 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %31) #3
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %34) #3
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = icmp ult %"struct.std::pair"* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.367
  %39 = load i32, i32* @y.368
  %40 = add i32 %38, 940937948
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 940937948
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1094575307, i32 -2039575947
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %56, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %1, %"class.__gnu_cxx::__normal_iterator.8"** %57, align 8
  %58 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %56, align 8
  %59 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %58) #3
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %57, align 8
  %62 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %61) #3
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = icmp ult %"struct.std::pair"* %60, %63
  store i32 1361867011, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %4) #3
  %11 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %12 = call zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_(%"struct.std::pair"* dereferenceable(40) %10, %"struct.std::pair"* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %16, align 8
  %17 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %6) #3
  %18 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %17) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* %8, %"struct.std::pair"* dereferenceable(40) %18) #3
  %19 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %4) #3
  %20 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %19) #3
  %21 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %6) #3
  %22 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(40) %20)
          to label %23 unwind label %73

; <label>:23:                                     ; preds = %3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %8) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* %12, %"struct.std::pair"* dereferenceable(40) %27) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %29, i64 0, i64 %26, %"struct.std::pair"* %12)
          to label %30 unwind label %77

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.371
  %32 = load i32, i32* @y.372
  %33 = sub i32 %31, -2003565624
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2003565624
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
  br i1 %55, label %57, label %87

; <label>:57:                                     ; preds = %30, %87
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %12) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %8) #3
  %58 = load i32, i32* @x.371
  %59 = load i32, i32* @y.372
  %60 = add i32 %58, 1987107551
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1987107551
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %87

; <label>:72:                                     ; preds = %57
  ret void

; <label>:73:                                     ; preds = %3
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %9, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %10, align 4
  br label %81

; <label>:77:                                     ; preds = %23
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %9, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %10, align 4
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %12) #3
  br label %81

; <label>:81:                                     ; preds = %77, %73
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %8) #3
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %9, align 8
  %84 = load i32, i32* %10, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  resume { i8*, i32 } %86

; <label>:87:                                     ; preds = %57, %30
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %12) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %8) #3
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.373
  %6 = load i32, i32* @y.374
  %7 = add i32 %5, -1457685265
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1457685265
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1621463201, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1621463201, label %19
    i32 -1224289652, label %39
    i32 2074542842, label %73
    i32 378027934, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -1224289652, i32 378027934
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %41, %"class.__gnu_cxx::__normal_iterator.8"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  %46 = load i32, i32* @x.373
  %47 = load i32, i32* @y.374
  %48 = sub i32 %46, 1565864817
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1565864817
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
  %72 = select i1 %70, i32 2074542842, i32 378027934
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2
  ret %"class.__gnu_cxx::__normal_iterator.8"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %77, i32 0, i32 0
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %78, align 8
  store i32 -1224289652, i32* %15
  br label %81

; <label>:81:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator.8"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.379
  %6 = load i32, i32* @y.380
  %7 = sub i32 %5, 716581584
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 716581584
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %345

; <label>:31:                                     ; preds = %4, %345
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca i8*
  %49 = alloca i32
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %32, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %51, align 8
  store i64 %1, i64* %34, align 8
  store i64 %2, i64* %35, align 8
  %52 = load i64, i64* %34, align 8
  store i64 %52, i64* %36, align 8
  %53 = load i64, i64* %34, align 8
  store i64 %53, i64* %37, align 8
  %54 = load i32, i32* @x.379
  %55 = load i32, i32* @y.380
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %345

; <label>:67:                                     ; preds = %31
  br label %68

; <label>:68:                                     ; preds = %144, %67
  %69 = load i64, i64* %37, align 8
  %70 = load i64, i64* %35, align 8
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub nsw i64 %70, 1
  %74 = sdiv i64 %72, 2
  %75 = icmp slt i64 %69, %74
  br i1 %75, label %76, label %145

; <label>:76:                                     ; preds = %68
  %77 = load i64, i64* %37, align 8
  %78 = sub i64 %77, -1143137336540658713
  %79 = add i64 %78, 1
  %80 = add i64 %79, -1143137336540658713
  %81 = add nsw i64 %77, 1
  %82 = mul nsw i64 2, %80
  store i64 %82, i64* %37, align 8
  %83 = load i64, i64* %37, align 8
  %84 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %32, i64 %83) #3
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %38, i32 0, i32 0
  store %"struct.std::pair"* %84, %"struct.std::pair"** %85, align 8
  %86 = load i64, i64* %37, align 8
  %87 = sub i64 %86, 8813250906666748537
  %88 = sub i64 %87, 1
  %89 = add i64 %88, 8813250906666748537
  %90 = sub nsw i64 %86, 1
  %91 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %32, i64 %89) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %39, i32 0, i32 0
  store %"struct.std::pair"* %91, %"struct.std::pair"** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %38, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %39, i32 0, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.std::pair"* %94, %"struct.std::pair"* %96)
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %76
  %99 = load i64, i64* %37, align 8
  %100 = sub i64 %99, -1510732405089678838
  %101 = add i64 %100, -1
  %102 = add i64 %101, -1510732405089678838
  %103 = add nsw i64 %99, -1
  store i64 %102, i64* %37, align 8
  br label %104

; <label>:104:                                    ; preds = %98, %76
  %105 = load i32, i32* @x.379
  %106 = load i32, i32* @y.380
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %368

; <label>:118:                                    ; preds = %104, %368
  %119 = load i64, i64* %37, align 8
  %120 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %32, i64 %119) #3
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %40, i32 0, i32 0
  store %"struct.std::pair"* %120, %"struct.std::pair"** %121, align 8
  %122 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %40) #3
  %123 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %122) #3
  %124 = load i64, i64* %34, align 8
  %125 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %32, i64 %124) #3
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %41, i32 0, i32 0
  store %"struct.std::pair"* %125, %"struct.std::pair"** %126, align 8
  %127 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %41) #3
  %128 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* %127, %"struct.std::pair"* dereferenceable(40) %123)
  %129 = load i64, i64* %37, align 8
  store i64 %129, i64* %34, align 8
  %130 = load i32, i32* @x.379
  %131 = load i32, i32* @y.380
  %132 = sub i32 %130, -1007590906
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1007590906
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %368

; <label>:144:                                    ; preds = %118
  br label %68

; <label>:145:                                    ; preds = %68
  %146 = load i64, i64* %35, align 8
  %147 = xor i64 %146, -1
  %148 = xor i64 1, -1
  %149 = xor i64 -1221351125547738851, -1
  %150 = or i64 %147, %148
  %151 = or i64 -1221351125547738851, %149
  %152 = xor i64 %150, -1
  %153 = and i64 %152, %151
  %154 = and i64 %146, 1
  %155 = icmp eq i64 %153, 0
  br i1 %155, label %156, label %231

; <label>:156:                                    ; preds = %145
  %157 = load i64, i64* %37, align 8
  %158 = load i64, i64* %35, align 8
  %159 = sub i64 %158, 4529688966111291665
  %160 = sub i64 %159, 2
  %161 = add i64 %160, 4529688966111291665
  %162 = sub nsw i64 %158, 2
  %163 = sdiv i64 %161, 2
  %164 = icmp eq i64 %157, %163
  br i1 %164, label %165, label %231

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* @x.379
  %167 = load i32, i32* @y.380
  %168 = add i32 %166, -1155661714
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1155661714
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %380

; <label>:192:                                    ; preds = %165, %380
  %193 = load i64, i64* %37, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, 1
  %199 = mul nsw i64 2, %197
  store i64 %199, i64* %37, align 8
  %200 = load i64, i64* %37, align 8
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub nsw i64 %200, 1
  %204 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %32, i64 %202) #3
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %42, i32 0, i32 0
  store %"struct.std::pair"* %204, %"struct.std::pair"** %205, align 8
  %206 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %42) #3
  %207 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %206) #3
  %208 = load i64, i64* %34, align 8
  %209 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %32, i64 %208) #3
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %43, i32 0, i32 0
  store %"struct.std::pair"* %209, %"struct.std::pair"** %210, align 8
  %211 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %43) #3
  %212 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* %211, %"struct.std::pair"* dereferenceable(40) %207)
  %213 = load i64, i64* %37, align 8
  %214 = sub i64 0, 1
  %215 = add i64 %213, %214
  %216 = sub nsw i64 %213, 1
  store i64 %215, i64* %34, align 8
  %217 = load i32, i32* @x.379
  %218 = load i32, i32* @y.380
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %380

; <label>:230:                                    ; preds = %192
  br label %231

; <label>:231:                                    ; preds = %230, %156, %145
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %44 to i8*
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 8, i1 false)
  %234 = load i64, i64* %34, align 8
  %235 = load i64, i64* %36, align 8
  %236 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %3) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* %45, %"struct.std::pair"* dereferenceable(40) %236) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %237 unwind label %336

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* @x.379
  %239 = load i32, i32* @y.380
  %240 = sub i32 %238, 1761644264
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1761644264
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %485

; <label>:264:                                    ; preds = %237, %485
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %44, i32 0, i32 0
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8
  %267 = load i32, i32* @x.379
  %268 = load i32, i32* @y.380
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %485

; <label>:280:                                    ; preds = %264
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %266, i64 %234, i64 %235, %"struct.std::pair"* %45)
          to label %281 unwind label %336

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.379
  %283 = load i32, i32* @y.380
  %284 = add i32 %282, -55769381
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -55769381
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %488

; <label>:308:                                    ; preds = %281, %488
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %45) #3
  %309 = load i32, i32* @x.379
  %310 = load i32, i32* @y.380
  %311 = sub i32 %309, 1476636168
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1476636168
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %488

; <label>:335:                                    ; preds = %308
  ret void

; <label>:336:                                    ; preds = %280, %231
  %337 = landingpad { i8*, i32 }
          cleanup
  %338 = extractvalue { i8*, i32 } %337, 0
  store i8* %338, i8** %48, align 8
  %339 = extractvalue { i8*, i32 } %337, 1
  store i32 %339, i32* %49, align 4
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %45) #3
  br label %340

; <label>:340:                                    ; preds = %336
  %341 = load i8*, i8** %48, align 8
  %342 = load i32, i32* %49, align 4
  %343 = insertvalue { i8*, i32 } undef, i8* %341, 0
  %344 = insertvalue { i8*, i32 } %343, i32 %342, 1
  resume { i8*, i32 } %344

; <label>:345:                                    ; preds = %31, %4
  %346 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %347 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  %351 = alloca i64, align 8
  %352 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %353 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %354 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %355 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %356 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %357 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %358 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %359 = alloca %"struct.std::pair", align 8
  %360 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %361 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %362 = alloca i8*
  %363 = alloca i32
  %364 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %365 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %346, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %365, align 8
  store i64 %1, i64* %348, align 8
  store i64 %2, i64* %349, align 8
  %366 = load i64, i64* %348, align 8
  store i64 %366, i64* %350, align 8
  %367 = load i64, i64* %348, align 8
  store i64 %367, i64* %351, align 8
  br label %31

; <label>:368:                                    ; preds = %118, %104
  %369 = load i64, i64* %37, align 8
  %370 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %32, i64 %369) #3
  %371 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %40, i32 0, i32 0
  store %"struct.std::pair"* %370, %"struct.std::pair"** %371, align 8
  %372 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %40) #3
  %373 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %372) #3
  %374 = load i64, i64* %34, align 8
  %375 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %32, i64 %374) #3
  %376 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %41, i32 0, i32 0
  store %"struct.std::pair"* %375, %"struct.std::pair"** %376, align 8
  %377 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %41) #3
  %378 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* %377, %"struct.std::pair"* dereferenceable(40) %373)
  %379 = load i64, i64* %37, align 8
  store i64 %379, i64* %34, align 8
  br label %118

; <label>:380:                                    ; preds = %192, %165
  %381 = load i64, i64* %37, align 8
  %382 = shl i64 %381, 1
  %383 = sub i64 0, 1
  %384 = add i64 %381, %383
  %385 = sub i64 %381, 1
  %386 = mul i64 %384, 1
  %387 = sub i64 0, 1
  %388 = add i64 %381, %387
  %389 = sub i64 %381, 1
  %390 = mul i64 %388, 1
  %391 = shl i64 %381, 1
  %392 = sub i64 0, 1
  %393 = sub i64 %381, %392
  %394 = add nsw i64 %381, 1
  %395 = shl i64 2, %393
  %396 = sub i64 2, 4637175841310301031
  %397 = sub i64 %396, %393
  %398 = add i64 %397, 4637175841310301031
  %399 = sub i64 2, %393
  %400 = mul i64 %398, %393
  %401 = shl i64 2, %393
  %402 = shl i64 2, %393
  %403 = shl i64 2, %393
  %404 = shl i64 2, %393
  %405 = shl i64 2, %393
  %406 = sub i64 2, 6892603658144068613
  %407 = sub i64 %406, %393
  %408 = add i64 %407, 6892603658144068613
  %409 = sub i64 2, %393
  %410 = mul i64 %408, %393
  %411 = mul nsw i64 2, %393
  store i64 %411, i64* %37, align 8
  %412 = load i64, i64* %37, align 8
  %413 = sub i64 0, -6653352648063163324
  %414 = sub i64 %413, %412
  %415 = add i64 %414, -6653352648063163324
  %416 = sub i64 0, %412
  %417 = sub i64 %415, 5344421186204053411
  %418 = add i64 %417, 1
  %419 = add i64 %418, 5344421186204053411
  %420 = add i64 %415, 1
  %421 = shl i64 %412, 1
  %422 = sub i64 0, %412
  %423 = add i64 0, %422
  %424 = sub i64 0, %412
  %425 = sub i64 %423, -8876578000589820796
  %426 = add i64 %425, 1
  %427 = add i64 %426, -8876578000589820796
  %428 = add i64 %423, 1
  %429 = add i64 0, 4872805355825853450
  %430 = sub i64 %429, %412
  %431 = sub i64 %430, 4872805355825853450
  %432 = sub i64 0, %412
  %433 = sub i64 %431, 1467213814665045129
  %434 = add i64 %433, 1
  %435 = add i64 %434, 1467213814665045129
  %436 = add i64 %431, 1
  %437 = sub i64 %412, -4541708865713064722
  %438 = sub i64 %437, 1
  %439 = add i64 %438, -4541708865713064722
  %440 = sub i64 %412, 1
  %441 = mul i64 %439, 1
  %442 = shl i64 %412, 1
  %443 = sub i64 %412, -8328555965246246123
  %444 = sub i64 %443, 1
  %445 = add i64 %444, -8328555965246246123
  %446 = sub nsw i64 %412, 1
  %447 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %32, i64 %445) #3
  %448 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %42, i32 0, i32 0
  store %"struct.std::pair"* %447, %"struct.std::pair"** %448, align 8
  %449 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %42) #3
  %450 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %449) #3
  %451 = load i64, i64* %34, align 8
  %452 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %32, i64 %451) #3
  %453 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %43, i32 0, i32 0
  store %"struct.std::pair"* %452, %"struct.std::pair"** %453, align 8
  %454 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %43) #3
  %455 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* %454, %"struct.std::pair"* dereferenceable(40) %450)
  %456 = load i64, i64* %37, align 8
  %457 = sub i64 0, 7088238228517263953
  %458 = sub i64 %457, %456
  %459 = add i64 %458, 7088238228517263953
  %460 = sub i64 0, %456
  %461 = sub i64 0, %459
  %462 = sub i64 0, 1
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add i64 %459, 1
  %466 = add i64 %456, -5060832504283211239
  %467 = sub i64 %466, 1
  %468 = sub i64 %467, -5060832504283211239
  %469 = sub i64 %456, 1
  %470 = mul i64 %468, 1
  %471 = add i64 %456, -2518959435897107537
  %472 = sub i64 %471, 1
  %473 = sub i64 %472, -2518959435897107537
  %474 = sub i64 %456, 1
  %475 = mul i64 %473, 1
  %476 = add i64 %456, -5755305660519618686
  %477 = sub i64 %476, 1
  %478 = sub i64 %477, -5755305660519618686
  %479 = sub i64 %456, 1
  %480 = mul i64 %478, 1
  %481 = add i64 %456, 8779440954424757953
  %482 = sub i64 %481, 1
  %483 = sub i64 %482, 8779440954424757953
  %484 = sub nsw i64 %456, 1
  store i64 %483, i64* %34, align 8
  br label %192

; <label>:485:                                    ; preds = %264, %237
  %486 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %44, i32 0, i32 0
  %487 = load %"struct.std::pair"*, %"struct.std::pair"** %486, align 8
  br label %264

; <label>:488:                                    ; preds = %308, %281
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %45) #3
  br label %308
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %7) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %12) #3
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store double %14, double* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub i64 %15, 1875116002005592134
  %17 = sub i64 %16, 1
  %18 = add i64 %17, 1875116002005592134
  %19 = sub nsw i64 %15, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %9, align 8
  %21 = alloca i32
  store i32 1257179159, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %4, %117
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1257179159, label %26
    i32 -220404258, label %31
    i32 -288775285, label %38
    i32 -1216104409, label %41
    i32 1575701431, label %59
    i32 -1973356270, label %75
    i32 804393586, label %109
    i32 746612847, label %110
  ]

; <label>:25:                                     ; preds = %23
  br label %117

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -220404258, i32 -288775285
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %117

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %9, align 8
  %33 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %5, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  store %"struct.std::pair"* %33, %"struct.std::pair"** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISB_SaISB_EEEESB_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(40) %3)
  store i32 -288775285, i32* %21
  store i1 %37, i1* %22
  br label %117

; <label>:38:                                     ; preds = %23
  %39 = load i1, i1* %22
  %40 = select i1 %39, i32 -1216104409, i32 1575701431
  store i32 %40, i32* %21
  br label %117

; <label>:41:                                     ; preds = %23
  %42 = load i64, i64* %9, align 8
  %43 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %5, i64 %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  store %"struct.std::pair"* %43, %"struct.std::pair"** %44, align 8
  %45 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %11) #3
  %46 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %45) #3
  %47 = load i64, i64* %7, align 8
  %48 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %5, i64 %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %12, i32 0, i32 0
  store %"struct.std::pair"* %48, %"struct.std::pair"** %49, align 8
  %50 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %12) #3
  %51 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* %50, %"struct.std::pair"* dereferenceable(40) %46)
  %52 = load i64, i64* %9, align 8
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 %53, -5439310845629021075
  %55 = sub i64 %54, 1
  %56 = add i64 %55, -5439310845629021075
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  store i64 %58, i64* %9, align 8
  store i32 1257179159, i32* %21
  br label %117

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* @x.383
  %61 = load i32, i32* @y.384
  %62 = sub i32 %60, -928560607
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -928560607
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1973356270, i32 746612847
  store i32 %74, i32* %21
  br label %117

; <label>:75:                                     ; preds = %23
  %76 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %3) #3
  %77 = load i64, i64* %7, align 8
  %78 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %5, i64 %77) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8
  %80 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %13) #3
  %81 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* %80, %"struct.std::pair"* dereferenceable(40) %76)
  %82 = load i32, i32* @x.383
  %83 = load i32, i32* @y.384
  %84 = add i32 %82, 1293656587
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1293656587
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 804393586, i32 746612847
  store i32 %108, i32* %21
  br label %117

; <label>:109:                                    ; preds = %23
  ret void

; <label>:110:                                    ; preds = %23
  %111 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %3) #3
  %112 = load i64, i64* %7, align 8
  %113 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %5, i64 %112) #3
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  store %"struct.std::pair"* %113, %"struct.std::pair"** %114, align 8
  %115 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %13) #3
  %116 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* %115, %"struct.std::pair"* dereferenceable(40) %111)
  store i32 -1973356270, i32* %21
  br label %117

; <label>:117:                                    ; preds = %110, %75, %59, %41, %38, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISB_SaISB_EEEESB_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %4) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_(%"struct.std::pair"* dereferenceable(40) %9, %"struct.std::pair"* dereferenceable(40) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_(%"struct.std::pair"* dereferenceable(40), %"struct.std::pair"* dereferenceable(40)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.389
  %10 = load i32, i32* @y.390
  %11 = add i32 %9, -720453394
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -720453394
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1082488611, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %148
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -1082488611, label %25
    i32 -1974196653, label %33
    i32 1800809447, label %71
    i32 -938695507, label %74
    i32 -580675278, label %83
    i32 -161273689, label %99
    i32 -1631180968, label %124
    i32 1023466725, label %126
    i32 996389559, label %128
    i32 -745100422, label %130
    i32 181079242, label %138
  ]

; <label>:24:                                     ; preds = %22
  br label %148

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1974196653, i32 -745100422
  store i32 %32, i32* %19
  br label %148

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %6
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %5
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %40, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.389
  %46 = load i32, i32* @y.390
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 1800809447, i32 -745100422
  store i32 %70, i32* %19
  br label %148

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 996389559, i32 -938695507
  store i32 %73, i32* %19
  store i1 true, i1* %21
  br label %148

; <label>:74:                                     ; preds = %22
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 0
  %81 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %77, %"class.std::__cxx11::basic_string"* dereferenceable(32) %80)
  %82 = select i1 %81, i32 1023466725, i32 -580675278
  store i32 %82, i32* %19
  store i1 false, i1* %20
  br label %148

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.389
  %85 = load i32, i32* @y.390
  %86 = sub i32 %84, 377881068
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 377881068
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -161273689, i32 181079242
  store i32 %98, i32* %19
  br label %148

; <label>:99:                                     ; preds = %22
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = fcmp olt double %103, %107
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.389
  %110 = load i32, i32* @y.390
  %111 = sub i32 %109, 1959817156
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1959817156
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1631180968, i32 181079242
  store i32 %123, i32* %19
  br label %148

; <label>:124:                                    ; preds = %22
  store i32 1023466725, i32* %19
  %125 = load volatile i1, i1* %3
  store i1 %125, i1* %20
  br label %148

; <label>:126:                                    ; preds = %22
  %127 = load i1, i1* %20
  store i32 996389559, i32* %19
  store i1 %127, i1* %21
  br label %148

; <label>:128:                                    ; preds = %22
  %129 = load i1, i1* %21
  ret i1 %129

; <label>:130:                                    ; preds = %22
  %131 = alloca %"struct.std::pair"*, align 8
  %132 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %131, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %132, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 0, i32 0
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i32 0, i32 0
  %137 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %134, %"class.std::__cxx11::basic_string"* dereferenceable(32) %136)
  store i32 -1974196653, i32* %19
  br label %148

; <label>:138:                                    ; preds = %22
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i32 0, i32 1
  %142 = load double, double* %141, align 8
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i32 0, i32 1
  %146 = load double, double* %145, align 8
  %147 = fcmp olt double %142, %146
  store i32 -161273689, i32* %19
  br label %148

; <label>:148:                                    ; preds = %138, %130, %126, %124, %99, %83, %74, %71, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.391
  %7 = load i32, i32* @y.392
  %8 = sub i32 %6, 958320156
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 958320156
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 622095562, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 622095562, label %20
    i32 321995051, label %40
    i32 -99596090, label %73
    i32 1078571742, label %75
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
  %39 = select i1 %37, i32 321995051, i32 1078571742
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %41, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %42, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %45 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %44)
  %46 = icmp slt i32 %45, 0
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.391
  %48 = load i32, i32* @y.392
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -99596090, i32 1078571742
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile i1, i1* %3
  ret i1 %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %77 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %76, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %77, align 8
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8
  %79 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %77, align 8
  %80 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"* dereferenceable(32) %79)
  %81 = icmp slt i32 %80, 0
  store i32 321995051, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 -1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.8"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %32 = alloca i1
  %33 = alloca i1
  %34 = load i32, i32* @x.395
  %35 = load i32, i32* @y.396
  %36 = sub i32 %34, -58017350
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -58017350
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %33
  %43 = icmp slt i32 %35, 10
  store i1 %43, i1* %32
  %44 = alloca i32
  store i32 -589122803, i32* %44
  br label %45

; <label>:45:                                     ; preds = %4, %404
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 -589122803, label %48
    i32 639301547, label %68
    i32 1378884792, label %143
    i32 -1357441726, label %146
    i32 -1915147671, label %164
    i32 2016060752, label %179
    i32 -1905342790, label %197
    i32 826398824, label %212
    i32 -512938979, label %227
    i32 -1735294187, label %228
    i32 770621679, label %229
    i32 -1920949355, label %245
    i32 -1125782186, label %277
    i32 1981162487, label %280
    i32 686973187, label %295
    i32 797213865, label %313
    i32 1822968618, label %328
    i32 2039672699, label %343
    i32 -1824273598, label %344
    i32 1119596909, label %345
    i32 556852874, label %346
    i32 -1707776692, label %387
  ]

; <label>:47:                                     ; preds = %45
  br label %404

; <label>:48:                                     ; preds = %45
  %49 = load volatile i1, i1* %33
  %50 = load volatile i1, i1* %32
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
  %67 = select i1 %65, i32 639301547, i32 556852874
  store i32 %67, i32* %44
  br label %404

; <label>:68:                                     ; preds = %45
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %69, %"class.__gnu_cxx::__normal_iterator.8"** %31
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %70, %"class.__gnu_cxx::__normal_iterator.8"** %30
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %71, %"class.__gnu_cxx::__normal_iterator.8"** %29
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %72, %"class.__gnu_cxx::__normal_iterator.8"** %28
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %73, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %76, %"class.__gnu_cxx::__normal_iterator.8"** %26
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %77, %"class.__gnu_cxx::__normal_iterator.8"** %25
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %78, %"class.__gnu_cxx::__normal_iterator.8"** %24
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %79, %"class.__gnu_cxx::__normal_iterator.8"** %23
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %80, %"class.__gnu_cxx::__normal_iterator.8"** %22
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %81, %"class.__gnu_cxx::__normal_iterator.8"** %21
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %82, %"class.__gnu_cxx::__normal_iterator.8"** %20
  %83 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %83, %"class.__gnu_cxx::__normal_iterator.8"** %19
  %84 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %84, %"class.__gnu_cxx::__normal_iterator.8"** %18
  %85 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %85, %"class.__gnu_cxx::__normal_iterator.8"** %17
  %86 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %86, %"class.__gnu_cxx::__normal_iterator.8"** %16
  %87 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %87, %"class.__gnu_cxx::__normal_iterator.8"** %15
  %88 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %88, %"class.__gnu_cxx::__normal_iterator.8"** %14
  %89 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %89, %"class.__gnu_cxx::__normal_iterator.8"** %13
  %90 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %90, %"class.__gnu_cxx::__normal_iterator.8"** %12
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %91, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %92, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %93 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %93, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %94 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %94, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %95, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %31
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %96, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %97, align 8
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %98, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %99, align 8
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %29
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %100, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %101, align 8
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %102, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %103, align 8
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %74 to i8*
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %106, i64 8, i32 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %75 to i8*
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %29
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 8, i32 8, i1 false)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %74, i32 0, i32 0
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %75, i32 0, i32 0
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %114, %"struct.std::pair"* %111, %"struct.std::pair"* %113)
  store i1 %115, i1* %6
  %116 = load i32, i32* @x.395
  %117 = load i32, i32* @y.396
  %118 = add i32 %116, 1390669856
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1390669856
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
  %142 = select i1 %140, i32 1378884792, i32 556852874
  store i32 %142, i32* %44
  br label %404

; <label>:143:                                    ; preds = %45
  %144 = load volatile i1, i1* %6
  %145 = select i1 %144, i32 -1357441726, i32 770621679
  store i32 %145, i32* %44
  br label %404

; <label>:146:                                    ; preds = %45
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %26
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %147 to i8*
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %29
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %150, i64 8, i32 8, i1 false)
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %25
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %151 to i8*
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %154, i64 8, i32 8, i1 false)
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %26
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %155, i32 0, i32 0
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %25
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %158, i32 0, i32 0
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %161, %"struct.std::pair"* %157, %"struct.std::pair"* %160)
  %163 = select i1 %162, i32 -1915147671, i32 2016060752
  store i32 %163, i32* %44
  br label %404

; <label>:164:                                    ; preds = %45
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %24
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %165 to i8*
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %31
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %168, i64 8, i32 8, i1 false)
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %23
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %169 to i8*
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %29
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %172, i64 8, i32 8, i1 false)
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %24
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %173, i32 0, i32 0
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %23
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %176, i32 0, i32 0
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"struct.std::pair"* %175, %"struct.std::pair"* %178)
  store i32 -1735294187, i32* %44
  br label %404

; <label>:179:                                    ; preds = %45
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %22
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %180 to i8*
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %183, i64 8, i32 8, i1 false)
  %184 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %21
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %184 to i8*
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %187, i64 8, i32 8, i1 false)
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %22
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %188, i32 0, i32 0
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %21
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %191, i32 0, i32 0
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8
  %194 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %195 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %194, %"struct.std::pair"* %190, %"struct.std::pair"* %193)
  %196 = select i1 %195, i32 -1905342790, i32 826398824
  store i32 %196, i32* %44
  br label %404

; <label>:197:                                    ; preds = %45
  %198 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %20
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %198 to i8*
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %31
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %201, i64 8, i32 8, i1 false)
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %202 to i8*
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %205, i64 8, i32 8, i1 false)
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %20
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %206, i32 0, i32 0
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %209, i32 0, i32 0
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"struct.std::pair"* %208, %"struct.std::pair"* %211)
  store i32 -512938979, i32* %44
  br label %404

; <label>:212:                                    ; preds = %45
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %18
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %213 to i8*
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %31
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %216, i64 8, i32 8, i1 false)
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %17
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %217 to i8*
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %220, i64 8, i32 8, i1 false)
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %18
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %221, i32 0, i32 0
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %17
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %224, i32 0, i32 0
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"struct.std::pair"* %223, %"struct.std::pair"* %226)
  store i32 -512938979, i32* %44
  br label %404

; <label>:227:                                    ; preds = %45
  store i32 -1735294187, i32* %44
  br label %404

; <label>:228:                                    ; preds = %45
  store i32 1119596909, i32* %44
  br label %404

; <label>:229:                                    ; preds = %45
  %230 = load i32, i32* @x.395
  %231 = load i32, i32* @y.396
  %232 = add i32 %230, -1255138145
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1255138145
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1920949355, i32 -1707776692
  store i32 %244, i32* %44
  br label %404

; <label>:245:                                    ; preds = %45
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %16
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %246 to i8*
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %249, i64 8, i32 8, i1 false)
  %250 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %15
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %250 to i8*
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %253, i64 8, i32 8, i1 false)
  %254 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %16
  %255 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %254, i32 0, i32 0
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %15
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %257, i32 0, i32 0
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8
  %260 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %261 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %260, %"struct.std::pair"* %256, %"struct.std::pair"* %259)
  store i1 %261, i1* %5
  %262 = load i32, i32* @x.395
  %263 = load i32, i32* @y.396
  %264 = add i32 %262, -1131859130
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1131859130
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1125782186, i32 -1707776692
  store i32 %276, i32* %44
  br label %404

; <label>:277:                                    ; preds = %45
  %278 = load volatile i1, i1* %5
  %279 = select i1 %278, i32 1981162487, i32 686973187
  store i32 %279, i32* %44
  br label %404

; <label>:280:                                    ; preds = %45
  %281 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %281 to i8*
  %283 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %31
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %284, i64 8, i32 8, i1 false)
  %285 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %13
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %285 to i8*
  %287 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30
  %288 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %287 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %288, i64 8, i32 8, i1 false)
  %289 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14
  %290 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %289, i32 0, i32 0
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8
  %292 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %13
  %293 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %292, i32 0, i32 0
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %293, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"struct.std::pair"* %291, %"struct.std::pair"* %294)
  store i32 -1824273598, i32* %44
  br label %404

; <label>:295:                                    ; preds = %45
  %296 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12
  %297 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %296 to i8*
  %298 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %29
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %298 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %299, i64 8, i32 8, i1 false)
  %300 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %300 to i8*
  %302 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28
  %303 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %303, i64 8, i32 8, i1 false)
  %304 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12
  %305 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %304, i32 0, i32 0
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %305, align 8
  %307 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %307, i32 0, i32 0
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %308, align 8
  %310 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %311 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %310, %"struct.std::pair"* %306, %"struct.std::pair"* %309)
  %312 = select i1 %311, i32 797213865, i32 1822968618
  store i32 %312, i32* %44
  br label %404

; <label>:313:                                    ; preds = %45
  %314 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %314 to i8*
  %316 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %31
  %317 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %317, i64 8, i32 8, i1 false)
  %318 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %319 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %318 to i8*
  %320 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28
  %321 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %320 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* %321, i64 8, i32 8, i1 false)
  %322 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %323 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %322, i32 0, i32 0
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %323, align 8
  %325 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %326 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %325, i32 0, i32 0
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %326, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"struct.std::pair"* %324, %"struct.std::pair"* %327)
  store i32 2039672699, i32* %44
  br label %404

; <label>:328:                                    ; preds = %45
  %329 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %330 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %329 to i8*
  %331 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %31
  %332 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* %332, i64 8, i32 8, i1 false)
  %333 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %334 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %333 to i8*
  %335 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %29
  %336 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %336, i64 8, i32 8, i1 false)
  %337 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %338 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %337, i32 0, i32 0
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %338, align 8
  %340 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %341 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %340, i32 0, i32 0
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %341, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"struct.std::pair"* %339, %"struct.std::pair"* %342)
  store i32 2039672699, i32* %44
  br label %404

; <label>:343:                                    ; preds = %45
  store i32 -1824273598, i32* %44
  br label %404

; <label>:344:                                    ; preds = %45
  store i32 1119596909, i32* %44
  br label %404

; <label>:345:                                    ; preds = %45
  ret void

; <label>:346:                                    ; preds = %45
  %347 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %348 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %349 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %350 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %351 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %352 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %353 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %354 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %355 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %356 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %357 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %358 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %359 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %360 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %361 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %362 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %363 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %364 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %365 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %366 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %367 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %368 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %369 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %370 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %371 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %372 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %373 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %374 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %347, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %374, align 8
  %375 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %348, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %375, align 8
  %376 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %349, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %376, align 8
  %377 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %350, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %377, align 8
  %378 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %352 to i8*
  %379 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %348 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %378, i8* %379, i64 8, i32 8, i1 false)
  %380 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %353 to i8*
  %381 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* %381, i64 8, i32 8, i1 false)
  %382 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %352, i32 0, i32 0
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %382, align 8
  %384 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %353, i32 0, i32 0
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** %384, align 8
  %386 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %351, %"struct.std::pair"* %383, %"struct.std::pair"* %385)
  store i32 639301547, i32* %44
  br label %404

; <label>:387:                                    ; preds = %45
  %388 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %16
  %389 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %388 to i8*
  %390 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30
  %391 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %390 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* %391, i64 8, i32 8, i1 false)
  %392 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %15
  %393 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %392 to i8*
  %394 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28
  %395 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %393, i8* %395, i64 8, i32 8, i1 false)
  %396 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %16
  %397 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %396, i32 0, i32 0
  %398 = load %"struct.std::pair"*, %"struct.std::pair"** %397, align 8
  %399 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %15
  %400 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %399, i32 0, i32 0
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %400, align 8
  %402 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %403 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %402, %"struct.std::pair"* %398, %"struct.std::pair"* %401)
  store i32 -1920949355, i32* %44
  br label %404

; <label>:404:                                    ; preds = %387, %346, %344, %343, %328, %313, %295, %280, %277, %245, %229, %228, %227, %212, %197, %179, %164, %146, %143, %68, %48, %47
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.8"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %12
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator.8"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  ret %"struct.std::pair"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %17, align 8
  %18 = alloca i32
  store i32 799434956, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %205
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 799434956, label %22
    i32 742424832, label %38
    i32 472615016, label %53
    i32 -320107802, label %54
    i32 82645340, label %65
    i32 -444162027, label %81
    i32 1756675142, label %110
    i32 1166101244, label %111
    i32 427535824, label %139
    i32 1976253458, label %168
    i32 -653828827, label %169
    i32 1941764758, label %180
    i32 -1012823551, label %182
    i32 1780873869, label %185
    i32 -672173708, label %190
    i32 1386588730, label %200
    i32 -1197107086, label %201
    i32 -581913778, label %203
  ]

; <label>:21:                                     ; preds = %19
  br label %205

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.399
  %24 = load i32, i32* @y.400
  %25 = add i32 %23, -1923689814
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1923689814
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 742424832, i32 1386588730
  store i32 %37, i32* %18
  br label %205

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* @x.399
  %40 = load i32, i32* @y.400
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 472615016, i32 1386588730
  store i32 %52, i32* %18
  br label %205

; <label>:53:                                     ; preds = %19
  store i32 -320107802, i32* %18
  br label %205

; <label>:54:                                     ; preds = %19
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %60, %"struct.std::pair"* %62)
  %64 = select i1 %63, i32 82645340, i32 1166101244
  store i32 %64, i32* %18
  br label %205

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.399
  %67 = load i32, i32* @y.400
  %68 = add i32 %66, -1556379008
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1556379008
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -444162027, i32 -1197107086
  store i32 %80, i32* %18
  br label %205

; <label>:81:                                     ; preds = %19
  %82 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %83 = load i32, i32* @x.399
  %84 = load i32, i32* @y.400
  %85 = sub i32 %83, -1597149490
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1597149490
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1756675142, i32 -1197107086
  store i32 %109, i32* %18
  br label %205

; <label>:110:                                    ; preds = %19
  store i32 -320107802, i32* %18
  br label %205

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* @x.399
  %113 = load i32, i32* @y.400
  %114 = add i32 %112, -1100753803
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1100753803
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
  %138 = select i1 %136, i32 427535824, i32 -581913778
  store i32 %138, i32* %18
  br label %205

; <label>:139:                                    ; preds = %19
  %140 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"* %6) #3
  %141 = load i32, i32* @x.399
  %142 = load i32, i32* @y.400
  %143 = sub i32 %141, -1561945939
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1561945939
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1976253458, i32 -581913778
  store i32 %167, i32* %18
  br label %205

; <label>:168:                                    ; preds = %19
  store i32 -653828827, i32* %18
  br label %205

; <label>:169:                                    ; preds = %19
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %11 to i8*
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 8, i1 false)
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %12 to i8*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %12, i32 0, i32 0
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %175, %"struct.std::pair"* %177)
  %179 = select i1 %178, i32 1941764758, i32 -1012823551
  store i32 %179, i32* %18
  br label %205

; <label>:180:                                    ; preds = %19
  %181 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"* %6) #3
  store i32 -653828827, i32* %18
  br label %205

; <label>:182:                                    ; preds = %19
  %183 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %6) #3
  %184 = select i1 %183, i32 -672173708, i32 1780873869
  store i32 %184, i32* %18
  br label %205

; <label>:185:                                    ; preds = %19
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 8, i1 false)
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8
  ret %"struct.std::pair"* %189

; <label>:190:                                    ; preds = %19
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %13 to i8*
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 8, i32 8, i1 false)
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %14 to i8*
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 8, i1 false)
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"struct.std::pair"* %196, %"struct.std::pair"* %198)
  %199 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  store i32 799434956, i32* %18
  br label %205

; <label>:200:                                    ; preds = %19
  store i32 742424832, i32* %18
  br label %205

; <label>:201:                                    ; preds = %19
  %202 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  store i32 -444162027, i32* %18
  br label %205

; <label>:203:                                    ; preds = %19
  %204 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"* %6) #3
  store i32 427535824, i32* %18
  br label %205

; <label>:205:                                    ; preds = %203, %201, %200, %190, %182, %180, %169, %168, %139, %111, %110, %81, %65, %54, %53, %38, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %3) #3
  %8 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %4) #3
  call void @_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* dereferenceable(40) %7, %"struct.std::pair"* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* dereferenceable(40), %"struct.std::pair"* dereferenceable(40)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE4swapERS6_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE4swapERS6_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.405
  %6 = load i32, i32* @y.406
  %7 = sub i32 %5, 1703887873
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1703887873
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1704758819, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1704758819, label %19
    i32 786046300, label %39
    i32 1187986136, label %76
    i32 1738861596, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 786046300, i32 1738861596
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45)
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %46, double* dereferenceable(8) %48) #3
  %49 = load i32, i32* @x.405
  %50 = load i32, i32* @y.406
  %51 = add i32 %49, -934198397
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -934198397
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
  %75 = select i1 %73, i32 1187986136, i32 1738861596
  store i32 %75, i32* %15
  br label %87

; <label>:76:                                     ; preds = %16
  ret void

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 0
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 0
  call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %81, %"class.std::__cxx11::basic_string"* dereferenceable(32) %83)
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 1
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %84, double* dereferenceable(8) %86) #3
  store i32 786046300, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %226

; <label>:24:                                     ; preds = %2
  %25 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %3, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store %"struct.std::pair"* %25, %"struct.std::pair"** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %225, %24
  %28 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4) #3
  br i1 %28, label %29, label %226

; <label>:29:                                     ; preds = %27
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %8 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %35, %"struct.std::pair"* %37)
  br i1 %38, label %39, label %148

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* @x.409
  %41 = load i32, i32* @y.410
  %42 = sub i32 %40, -173098900
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -173098900
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %232

; <label>:54:                                     ; preds = %39, %232
  %55 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %6) #3
  %56 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %55) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(40) %56) #3
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %11 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %6, i64 1) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %12, i32 0, i32 0
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %12, i32 0, i32 0
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = load i32, i32* @x.409
  %70 = load i32, i32* @y.410
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
  br i1 %92, label %94, label %232

; <label>:94:                                     ; preds = %54
  %95 = invoke %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_(%"struct.std::pair"* %64, %"struct.std::pair"* %66, %"struct.std::pair"* %68)
          to label %96 unwind label %102

; <label>:96:                                     ; preds = %94
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %15, i32 0, i32 0
  store %"struct.std::pair"* %95, %"struct.std::pair"** %97, align 8
  %98 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %9) #3
  %99 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %3) #3
  %100 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* %99, %"struct.std::pair"* dereferenceable(40) %98)
          to label %101 unwind label %102

; <label>:101:                                    ; preds = %96
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %9) #3
  br label %153

; <label>:102:                                    ; preds = %96, %94
  %103 = load i32, i32* @x.409
  %104 = load i32, i32* @y.410
  %105 = sub i32 %103, 310878081
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 310878081
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %247

; <label>:117:                                    ; preds = %102, %247
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %13, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %14, align 4
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %9) #3
  %121 = load i32, i32* @x.409
  %122 = load i32, i32* @y.410
  %123 = sub i32 %121, 1911109372
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1911109372
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %247

; <label>:147:                                    ; preds = %117
  br label %227

; <label>:148:                                    ; preds = %29
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %16 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %16, i32 0, i32 0
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %152)
  br label %153

; <label>:153:                                    ; preds = %148, %101
  %154 = load i32, i32* @x.409
  %155 = load i32, i32* @y.410
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %251

; <label>:179:                                    ; preds = %153, %251
  %180 = load i32, i32* @x.409
  %181 = load i32, i32* @y.410
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %251

; <label>:193:                                    ; preds = %179
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.409
  %196 = load i32, i32* @y.410
  %197 = add i32 %195, 605767011
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 605767011
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %252

; <label>:209:                                    ; preds = %194, %252
  %210 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %6) #3
  %211 = load i32, i32* @x.409
  %212 = load i32, i32* @y.410
  %213 = add i32 %211, -69899817
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -69899817
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %252

; <label>:225:                                    ; preds = %209
  br label %27

; <label>:226:                                    ; preds = %23, %27
  ret void

; <label>:227:                                    ; preds = %147
  %228 = load i8*, i8** %13, align 8
  %229 = load i32, i32* %14, align 4
  %230 = insertvalue { i8*, i32 } undef, i8* %228, 0
  %231 = insertvalue { i8*, i32 } %230, i32 %229, 1
  resume { i8*, i32 } %231

; <label>:232:                                    ; preds = %54, %39
  %233 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %6) #3
  %234 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %233) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(40) %234) #3
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 8, i32 8, i1 false)
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %11 to i8*
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 8, i32 8, i1 false)
  %239 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %6, i64 1) #3
  %240 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %12, i32 0, i32 0
  store %"struct.std::pair"* %239, %"struct.std::pair"** %240, align 8
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %12, i32 0, i32 0
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8
  br label %54

; <label>:247:                                    ; preds = %117, %102
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %13, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %14, align 4
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %9) #3
  br label %117

; <label>:251:                                    ; preds = %179, %153
  br label %179

; <label>:252:                                    ; preds = %209, %194
  %253 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %6) #3
  br label %209
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = alloca i32
  store i32 442828020, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 442828020, label %20
    i32 -806515919, label %36
    i32 400578824, label %53
    i32 -1024741452, label %56
    i32 94460462, label %84
    i32 673167328, label %115
    i32 -1589785641, label %116
    i32 -1357579386, label %118
    i32 -1811775924, label %134
    i32 -407095360, label %150
    i32 1698972439, label %151
    i32 -2237453, label %153
    i32 1113426483, label %158
  ]

; <label>:19:                                     ; preds = %17
  br label %159

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.411
  %22 = load i32, i32* @y.412
  %23 = add i32 %21, 2122221631
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2122221631
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -806515919, i32 1698972439
  store i32 %35, i32* %16
  br label %159

; <label>:36:                                     ; preds = %17
  %37 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %5) #3
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.411
  %39 = load i32, i32* @y.412
  %40 = sub i32 %38, 1342157291
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1342157291
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 400578824, i32 1698972439
  store i32 %52, i32* %16
  br label %159

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -1024741452, i32 -1357579386
  store i32 %55, i32* %16
  br label %159

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* @x.411
  %58 = load i32, i32* @y.412
  %59 = add i32 %57, -1142291083
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1142291083
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 94460462, i32 -2237453
  store i32 %83, i32* %16
  br label %159

; <label>:84:                                     ; preds = %17
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %8 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %88)
  %89 = load i32, i32* @x.411
  %90 = load i32, i32* @y.412
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 673167328, i32 -2237453
  store i32 %114, i32* %16
  br label %159

; <label>:115:                                    ; preds = %17
  store i32 -1589785641, i32* %16
  br label %159

; <label>:116:                                    ; preds = %17
  %117 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %7) #3
  store i32 442828020, i32* %16
  br label %159

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* @x.411
  %120 = load i32, i32* @y.412
  %121 = add i32 %119, 844457950
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 844457950
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1811775924, i32 1113426483
  store i32 %133, i32* %16
  br label %159

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* @x.411
  %136 = load i32, i32* @y.412
  %137 = sub i32 %135, 1046840482
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1046840482
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -407095360, i32 1113426483
  store i32 %149, i32* %16
  br label %159

; <label>:150:                                    ; preds = %17
  ret void

; <label>:151:                                    ; preds = %17
  %152 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %5) #3
  store i32 -806515919, i32* %16
  br label %159

; <label>:153:                                    ; preds = %17
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %8 to i8*
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %157)
  store i32 94460462, i32* %16
  br label %159

; <label>:158:                                    ; preds = %17
  store i32 -1811775924, i32* %16
  br label %159

; <label>:159:                                    ; preds = %158, %153, %151, %134, %118, %116, %115, %84, %56, %53, %36, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %1, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEENSt11_Miter_baseIT_E13iterator_typeESG_(%"struct.std::pair"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEENSt11_Miter_baseIT_E13iterator_typeESG_(%"struct.std::pair"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  store %"struct.std::pair"* %26, %"struct.std::pair"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"struct.std::pair"* %31, %"struct.std::pair"* %33, %"struct.std::pair"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  ret %"struct.std::pair"* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %2) #3
  %11 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %10) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* %4, %"struct.std::pair"* dereferenceable(40) %11) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %121, %1
  %16 = load i32, i32* @x.417
  %17 = load i32, i32* @y.418
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  br i1 %39, label %41, label %181

; <label>:41:                                     ; preds = %15, %181
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load i32, i32* @x.417
  %47 = load i32, i32* @y.418
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
  br i1 %57, label %59, label %181

; <label>:59:                                     ; preds = %41
  %60 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(40) %4, %"struct.std::pair"* %45)
          to label %61 unwind label %125

; <label>:61:                                     ; preds = %59
  br i1 %60, label %62, label %129

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.417
  %64 = load i32, i32* @y.418
  %65 = add i32 %63, -757302109
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -757302109
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  br i1 %87, label %89, label %186

; <label>:89:                                     ; preds = %62, %186
  %90 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %91 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %90) #3
  %92 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %2) #3
  %93 = load i32, i32* @x.417
  %94 = load i32, i32* @y.418
  %95 = add i32 %93, -1073501703
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1073501703
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %186

; <label>:119:                                    ; preds = %89
  %120 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* %92, %"struct.std::pair"* dereferenceable(40) %91)
          to label %121 unwind label %125

; <label>:121:                                    ; preds = %119
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %2 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  br label %15

; <label>:125:                                    ; preds = %129, %119, %59
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %7, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %8, align 4
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %4) #3
  br label %176

; <label>:129:                                    ; preds = %61
  %130 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %4) #3
  %131 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %2) #3
  %132 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* %131, %"struct.std::pair"* dereferenceable(40) %130)
          to label %133 unwind label %125

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x.417
  %135 = load i32, i32* @y.418
  %136 = sub i32 %134, 1303271382
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1303271382
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %190

; <label>:148:                                    ; preds = %133, %190
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %4) #3
  %149 = load i32, i32* @x.417
  %150 = load i32, i32* @y.418
  %151 = add i32 %149, 284179441
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 284179441
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %190

; <label>:175:                                    ; preds = %148
  ret void

; <label>:176:                                    ; preds = %125
  %177 = load i8*, i8** %7, align 8
  %178 = load i32, i32* %8, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  resume { i8*, i32 } %180

; <label>:181:                                    ; preds = %41, %15
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 8, i1 false)
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  br label %41

; <label>:186:                                    ; preds = %89, %62
  %187 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %188 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %187) #3
  %189 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %2) #3
  br label %89

; <label>:190:                                    ; preds = %148, %133
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %4) #3
  br label %148
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEENSt11_Niter_baseIT_E13iterator_typeESG_(%"struct.std::pair"* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEENSt11_Niter_baseIT_E13iterator_typeESG_(%"struct.std::pair"* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEENSt11_Niter_baseIT_E13iterator_typeESG_(%"struct.std::pair"* %28)
  %30 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_ET1_T0_SA_S9_(%"struct.std::pair"* %19, %"struct.std::pair"* %24, %"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator.8"* %4, %"struct.std::pair"** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  ret %"struct.std::pair"* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEENSt11_Miter_baseIT_E13iterator_typeESG_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEELb0EE7_S_baseESE_(%"struct.std::pair"* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_ET1_T0_SA_S9_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EET0_T_SD_SC_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEENSt11_Niter_baseIT_E13iterator_typeESG_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEELb1EE7_S_baseESE_(%"struct.std::pair"* %8)
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EET0_T_SD_SC_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.427
  %10 = load i32, i32* @y.428
  %11 = add i32 %9, 1951768949
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1951768949
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -220257418, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %158
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -220257418, label %23
    i32 1805674116, label %31
    i32 1474109141, label %63
    i32 1162239864, label %64
    i32 -1133268564, label %69
    i32 1440967994, label %80
    i32 1415707892, label %88
    i32 -1026200395, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %158

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1805674116, i32 -1026200395
  store i32 %30, i32* %19
  br label %158

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %6
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %32, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 %41, -967160972758808813
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -967160972758808813
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 40
  %48 = load volatile i64*, i64** %4
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.427
  %50 = load i32, i32* @y.428
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1474109141, i32 -1026200395
  store i32 %62, i32* %19
  br label %158

; <label>:63:                                     ; preds = %20
  store i32 1162239864, i32* %19
  br label %158

; <label>:64:                                     ; preds = %20
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp sgt i64 %66, 0
  %68 = select i1 %67, i32 -1133268564, i32 1415707892
  store i32 %68, i32* %19
  br label %158

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 -1
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8
  %74 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %72) #3
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 -1
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8
  %79 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* %77, %"struct.std::pair"* dereferenceable(40) %74)
  store i32 1440967994, i32* %19
  br label %158

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %82, -6494033280749189402
  %84 = add i64 %83, -1
  %85 = add i64 %84, -6494033280749189402
  %86 = add nsw i64 %82, -1
  %87 = load volatile i64*, i64** %4
  store i64 %85, i64* %87, align 8
  store i32 1162239864, i32* %19
  br label %158

; <label>:88:                                     ; preds = %20
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  ret %"struct.std::pair"* %90

; <label>:91:                                     ; preds = %20
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca %"struct.std::pair"*, align 8
  %94 = alloca %"struct.std::pair"*, align 8
  %95 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %92, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %93, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %94, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = ptrtoint %"struct.std::pair"* %97 to i64
  %100 = add i64 0, 825254098550579265
  %101 = sub i64 %100, %98
  %102 = sub i64 %101, 825254098550579265
  %103 = sub i64 0, %98
  %104 = sub i64 0, %102
  %105 = sub i64 0, %99
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, %99
  %109 = shl i64 %98, %99
  %110 = sub i64 0, %98
  %111 = add i64 0, %110
  %112 = sub i64 0, %98
  %113 = sub i64 0, %111
  %114 = sub i64 0, %99
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, %99
  %118 = add i64 %98, -6221241033870738097
  %119 = sub i64 %118, %99
  %120 = sub i64 %119, -6221241033870738097
  %121 = sub i64 %98, %99
  %122 = shl i64 %120, 40
  %123 = sub i64 0, 874146024582483879
  %124 = sub i64 %123, %120
  %125 = add i64 %124, 874146024582483879
  %126 = sub i64 0, %120
  %127 = sub i64 0, 40
  %128 = sub i64 %125, %127
  %129 = add i64 %125, 40
  %130 = sub i64 %120, 4993904229150988276
  %131 = sub i64 %130, 40
  %132 = add i64 %131, 4993904229150988276
  %133 = sub i64 %120, 40
  %134 = mul i64 %132, 40
  %135 = shl i64 %120, 40
  %136 = shl i64 %120, 40
  %137 = add i64 %120, -1968109062142211521
  %138 = sub i64 %137, 40
  %139 = sub i64 %138, -1968109062142211521
  %140 = sub i64 %120, 40
  %141 = mul i64 %139, 40
  %142 = sub i64 0, -5808094349117839351
  %143 = sub i64 %142, %120
  %144 = add i64 %143, -5808094349117839351
  %145 = sub i64 0, %120
  %146 = sub i64 0, 40
  %147 = sub i64 %144, %146
  %148 = add i64 %144, 40
  %149 = sub i64 0, -5244755405174027514
  %150 = sub i64 %149, %120
  %151 = add i64 %150, -5244755405174027514
  %152 = sub i64 0, %120
  %153 = add i64 %151, -94701396735479769
  %154 = add i64 %153, 40
  %155 = sub i64 %154, -94701396735479769
  %156 = add i64 %151, 40
  %157 = sdiv exact i64 %120, 40
  store i64 %157, i64* %95, align 8
  store i32 1805674116, i32* %19
  br label %158

; <label>:158:                                    ; preds = %91, %80, %69, %64, %63, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEELb1EE7_S_baseESE_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %2) #3
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEELb0EE7_S_baseESE_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(40), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %4) #3
  %11 = call zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_(%"struct.std::pair"* dereferenceable(40) %9, %"struct.std::pair"* dereferenceable(40) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s433625321.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.435
  %4 = load i32, i32* @y.436
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -2063461265, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2063461265, label %16
    i32 -75898064, label %24
    i32 1567986333, label %39
    i32 -325488512, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -75898064, i32 -325488512
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.435
  %26 = load i32, i32* @y.436
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1567986333, i32 -325488512
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -75898064, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
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
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
