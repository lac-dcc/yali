; ModuleID = 'Project_CodeNet_C++1400/p03176/s129541565.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s129541565.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.8" }
%"struct.std::pair.8" = type { i32, i64 }
%struct.st = type { i32, i32, i64, i64 }
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::__cxx11::basic_string"* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.9" = type { %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::__cxx11::basic_string"* }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::move_iterator.10" = type { %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EED2Ev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt4pairIixEC2IRiRxvEEOT_OT0_ = comdat any

$_ZNSt4pairIiS_IixEEC2IRxvEEOT_RKS0_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEEEvT_SA_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE3endEv = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EEixEm = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

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

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiS_IixEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiS0_IixEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiS0_IixEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IixEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIiS_IixEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IixEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IixEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IixEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IixEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IixEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIiS0_IixEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiS0_IixEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEppEv = comdat any

$_ZSteqIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxltIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiS4_IixEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZNSt4pairIiS_IixEEaSEOS1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIixEaSEOS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiS4_IixEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_ = comdat any

$_ZStltIiSt4pairIixEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIixEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_ = comdat any

$_ZSt4swapIiSt4pairIixEEvRS0_IT_T0_ES5_ = comdat any

$_ZNSt4pairIiS_IixEE4swapERS1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIixEvRSt4pairIT_T0_ES4_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt4pairIixE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IixEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IixEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseES9_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IixEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = global i32 0, align 4
@dp = global [200010 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i64] zeroinitializer, align 16
@arr = global %"class.std::vector.3" zeroinitializer, align 8
@seg = global [800040 x %struct.st] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129541565.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 205387647
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 205387647
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -889023256, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -889023256, label %17
    i32 1940843953, label %25
    i32 47579093, label %41
    i32 -1812348510, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1940843953, i32 -1812348510
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 47579093, i32 -1812348510
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1940843953, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8 signext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8 %2, i8* %5, align 1
  store i1 false, i1* %6, align 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector"* %0) #3
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %12 = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %13 unwind label %210

; <label>:13:                                     ; preds = %3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11, i32 %12)
          to label %14 unwind label %210

; <label>:14:                                     ; preds = %13
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 1079372212
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1079372212
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
  br i1 %39, label %41, label %364

; <label>:41:                                     ; preds = %14, %364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
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
  br i1 %53, label %55, label %364

; <label>:55:                                     ; preds = %41
  br label %56

; <label>:56:                                     ; preds = %209, %55
  %57 = bitcast %"class.std::__cxx11::basic_stringstream"* %7 to %"class.std::basic_istream"*
  %58 = load i8, i8* %5, align 1
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* dereferenceable(280) %57, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10, i8 signext %58)
          to label %60 unwind label %214

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -1283129799
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1283129799
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %365

; <label>:87:                                     ; preds = %60, %365
  %88 = bitcast %"class.std::basic_istream"* %59 to i8**
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_istream"* %59 to i8*
  %94 = getelementptr inbounds i8, i8* %93, i64 %92
  %95 = bitcast i8* %94 to %"class.std::basic_ios"*
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 928140193
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 928140193
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
  br i1 %120, label %122, label %365

; <label>:122:                                    ; preds = %87
  %123 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %95)
          to label %124 unwind label %214

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, 1916748213
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1916748213
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %374

; <label>:151:                                    ; preds = %124, %374
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
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
  br i1 %163, label %165, label %374

; <label>:165:                                    ; preds = %151
  br i1 %123, label %166, label %218

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, -431404712
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -431404712
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %375

; <label>:193:                                    ; preds = %166, %375
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, -881370083
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -881370083
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %375

; <label>:208:                                    ; preds = %193
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %209 unwind label %214

; <label>:209:                                    ; preds = %208
  br label %56

; <label>:210:                                    ; preds = %13, %3
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %8, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %9, align 4
  br label %317

; <label>:214:                                    ; preds = %208, %122, %56
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = extractvalue { i8*, i32 } %215, 0
  store i8* %216, i8** %8, align 8
  %217 = extractvalue { i8*, i32 } %215, 1
  store i32 %217, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %7) #3
  br label %317

; <label>:218:                                    ; preds = %165
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 305640949
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 305640949
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %376

; <label>:233:                                    ; preds = %218, %376
  store i1 true, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %7) #3
  %234 = load i1, i1* %6, align 1
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
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
  br i1 %258, label %260, label %376

; <label>:260:                                    ; preds = %233
  br i1 %234, label %316, label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = add i32 %262, 1304040041
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1304040041
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %378

; <label>:288:                                    ; preds = %261, %378
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %0) #3
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1445162082
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1445162082
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  br i1 %313, label %315, label %378

; <label>:315:                                    ; preds = %288
  br label %316

; <label>:316:                                    ; preds = %315, %260
  ret void

; <label>:317:                                    ; preds = %214, %210
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %379

; <label>:331:                                    ; preds = %317, %379
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %0) #3
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, -1035537597
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1035537597
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  br i1 %356, label %358, label %379

; <label>:358:                                    ; preds = %331
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i8*, i8** %8, align 8
  %361 = load i32, i32* %9, align 4
  %362 = insertvalue { i8*, i32 } undef, i8* %360, 0
  %363 = insertvalue { i8*, i32 } %362, i32 %361, 1
  resume { i8*, i32 } %363

; <label>:364:                                    ; preds = %41, %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %41

; <label>:365:                                    ; preds = %87, %60
  %366 = bitcast %"class.std::basic_istream"* %59 to i8**
  %367 = load i8*, i8** %366, align 8
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = bitcast %"class.std::basic_istream"* %59 to i8*
  %372 = getelementptr inbounds i8, i8* %371, i64 %370
  %373 = bitcast i8* %372 to %"class.std::basic_ios"*
  br label %87

; <label>:374:                                    ; preds = %151, %124
  br label %151

; <label>:375:                                    ; preds = %193, %166
  br label %193

; <label>:376:                                    ; preds = %233, %218
  store i1 true, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %7) #3
  %377 = load i1, i1* %6, align 1
  br label %233

; <label>:378:                                    ; preds = %288, %261
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %0) #3
  br label %288

; <label>:379:                                    ; preds = %331, %317
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %0) #3
  br label %331
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %60

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, 875544089
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 875544089
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %63

; <label>:32:                                     ; preds = %5, %63
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, -816632353
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -816632353
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
  br i1 %57, label %59, label %63

; <label>:59:                                     ; preds = %32
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #11
  unreachable

; <label>:63:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32), i8 signext) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  store %"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"** %3
  %19 = alloca i32
  store i32 -2119983802, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2119983802, label %23
    i32 -17567264, label %28
    i32 -878121988, label %45
    i32 -154540226, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %25 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %26 = icmp ne %"class.std::__cxx11::basic_string"* %24, %25
  %27 = select i1 %26, i32 -17567264, i32 -878121988
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %32, %"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i32 1
  store %"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"** %42, align 8
  store i32 -154540226, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_(%"class.std::vector"* %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) %46)
  store i32 -154540226, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3errN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE(%"class.std::__cxx11::basic_string"*) #4 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EEC2Ev(%"class.std::vector.3"* @arr) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @arr to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EEC2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
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
  br i1 %25, label %27, label %62

; <label>:27:                                     ; preds = %1, %62
  %28 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %28, align 8
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8
  %30 = bitcast %"class.std::vector.3"* %29 to %"struct.std::_Vector_base.4"*
  %31 = load i32, i32* @x.16
  %32 = load i32, i32* @y.17
  %33 = add i32 %31, -553501393
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -553501393
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
  br i1 %55, label %57, label %62

; <label>:57:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EEC2Ev(%"struct.std::_Vector_base.4"* %30)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #11
  unreachable

; <label>:62:                                     ; preds = %27, %1
  %63 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %63, align 8
  %64 = load %"class.std::vector.3"*, %"class.std::vector.3"** %63, align 8
  %65 = bitcast %"class.std::vector.3"* %64 to %"struct.std::_Vector_base.4"*
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.18
  %3 = load i32, i32* @y.19
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
  br i1 %25, label %27, label %131

; <label>:27:                                     ; preds = %1, %131
  %28 = alloca %"class.std::vector.3"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %28, align 8
  %31 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8
  %32 = bitcast %"class.std::vector.3"* %31 to %"struct.std::_Vector_base.4"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = bitcast %"class.std::vector.3"* %31 to %"struct.std::_Vector_base.4"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = bitcast %"class.std::vector.3"* %31 to %"struct.std::_Vector_base.4"*
  %41 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %40) #3
  %42 = load i32, i32* @x.18
  %43 = load i32, i32* @y.19
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
  br i1 %65, label %67, label %131

; <label>:67:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %35, %"struct.std::pair"* %39, %"class.std::allocator.5"* dereferenceable(1) %41)
          to label %68 unwind label %70

; <label>:68:                                     ; preds = %67
  %69 = bitcast %"class.std::vector.3"* %31 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* %69) #3
  ret void

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.18
  %72 = load i32, i32* @y.19
  %73 = sub i32 %71, 128775625
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 128775625
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  br i1 %95, label %97, label %146

; <label>:97:                                     ; preds = %70, %146
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %29, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %30, align 4
  %101 = bitcast %"class.std::vector.3"* %31 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* %101) #3
  %102 = load i32, i32* @x.18
  %103 = load i32, i32* @y.19
  %104 = sub i32 %102, 2105655958
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2105655958
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
  br i1 %126, label %128, label %146

; <label>:128:                                    ; preds = %97
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %130) #11
  unreachable

; <label>:131:                                    ; preds = %27, %1
  %132 = alloca %"class.std::vector.3"*, align 8
  %133 = alloca i8*
  %134 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %132, align 8
  %135 = load %"class.std::vector.3"*, %"class.std::vector.3"** %132, align 8
  %136 = bitcast %"class.std::vector.3"* %135 to %"struct.std::_Vector_base.4"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %137, i32 0, i32 0
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %140 = bitcast %"class.std::vector.3"* %135 to %"struct.std::_Vector_base.4"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %141, i32 0, i32 1
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %144 = bitcast %"class.std::vector.3"* %135 to %"struct.std::_Vector_base.4"*
  %145 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %144) #3
  br label %27

; <label>:146:                                    ; preds = %97, %70
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %29, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %30, align 4
  %150 = bitcast %"class.std::vector.3"* %31 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* %150) #3
  br label %97
}

; Function Attrs: noinline uwtable
define void @_Z6pushupi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
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
  store i32 -831093100, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %151
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -831093100, label %17
    i32 -284730739, label %37
    i32 189437603, label %86
    i32 1802680401, label %87
  ]

; <label>:16:                                     ; preds = %14
  br label %151

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
  %36 = select i1 %34, i32 -284730739, i32 1802680401
  store i32 %36, i32* %13
  br label %151

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 %0, i32* %38, align 4
  %39 = load i32, i32* %38, align 4
  %40 = shl i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.st, %struct.st* %42, i32 0, i32 3
  %44 = load i32, i32* %38, align 4
  %45 = shl i32 %44, 1
  %46 = and i32 %45, 1
  %47 = xor i32 %45, 1
  %48 = or i32 %46, %47
  %49 = or i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.st, %struct.st* %51, i32 0, i32 3
  %53 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %52)
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %38, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.st, %struct.st* %57, i32 0, i32 3
  store i64 %54, i64* %58, align 8
  %59 = load i32, i32* @x.20
  %60 = load i32, i32* @y.21
  %61 = add i32 %59, 769449131
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 769449131
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
  %85 = select i1 %83, i32 189437603, i32 1802680401
  store i32 %85, i32* %13
  br label %151

; <label>:86:                                     ; preds = %14
  ret void

; <label>:87:                                     ; preds = %14
  %88 = alloca i32, align 4
  store i32 %0, i32* %88, align 4
  %89 = load i32, i32* %88, align 4
  %90 = shl i32 %89, 1
  %91 = sub i32 0, -107014941
  %92 = sub i32 %91, %89
  %93 = add i32 %92, -107014941
  %94 = sub i32 0, %89
  %95 = sub i32 0, 1
  %96 = sub i32 %93, %95
  %97 = add i32 %93, 1
  %98 = shl i32 %89, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.st, %struct.st* %100, i32 0, i32 3
  %102 = load i32, i32* %88, align 4
  %103 = shl i32 %102, 1
  %104 = sub i32 %102, 1775868640
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1775868640
  %107 = sub i32 %102, 1
  %108 = mul i32 %106, 1
  %109 = shl i32 %102, 1
  %110 = add i32 0, -2136021871
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -2136021871
  %113 = sub i32 0, %109
  %114 = sub i32 0, %112
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add i32 %112, 1
  %119 = sub i32 0, %109
  %120 = add i32 0, %119
  %121 = sub i32 0, %109
  %122 = sub i32 %120, 730463019
  %123 = add i32 %122, 1
  %124 = add i32 %123, 730463019
  %125 = add i32 %120, 1
  %126 = xor i32 %109, -1
  %127 = xor i32 1, -1
  %128 = xor i32 1225101161, -1
  %129 = and i32 %126, 1225101161
  %130 = and i32 %109, %128
  %131 = and i32 %127, 1225101161
  %132 = and i32 1, %128
  %133 = or i32 %129, %130
  %134 = or i32 %131, %132
  %135 = xor i32 %133, %134
  %136 = or i32 %126, %127
  %137 = xor i32 %136, -1
  %138 = or i32 1225101161, %128
  %139 = and i32 %137, %138
  %140 = or i32 %135, %139
  %141 = or i32 %109, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.st, %struct.st* %143, i32 0, i32 3
  %145 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %101, i64* dereferenceable(8) %144)
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %88, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.st, %struct.st* %149, i32 0, i32 3
  store i64 %146, i64* %150, align 8
  store i32 -284730739, i32* %13
  br label %151

; <label>:151:                                    ; preds = %87, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1061406418, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1061406418, label %16
    i32 -1199604183, label %21
    i32 -487694339, label %23
    i32 -295683428, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1199604183, i32 -487694339
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -295683428, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -295683428, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8pushdowni(i32) #4 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 2
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -655462844, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %23
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -655462844, label %13
    i32 240670746, label %17
    i32 1031910899, label %22
  ]

; <label>:12:                                     ; preds = %10
  br label %23

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 240670746, i32 1031910899
  store i32 %16, i32* %9
  br label %23

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.st, %struct.st* %20, i32 0, i32 2
  store i64 0, i64* %21, align 8
  store i32 1031910899, i32* %9
  br label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -254454229, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -254454229, label %14
    i32 -1128580884, label %18
    i32 433492073, label %24
    i32 -845524976, label %46
    i32 -777854991, label %51
    i32 -1753526491, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -1128580884, i32 433492073
  store i32 %17, i32* %10
  br label %84

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %19, -1309016392
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1309016392
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %6, align 4
  store i32 433492073, i32* %10
  br label %84

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 0
  store i32 %25, i32* %29, align 8
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.st, %struct.st* %33, i32 0, i32 1
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.st, %struct.st* %37, i32 0, i32 2
  store i64 0, i64* %38, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 -845524976, i32 -777854991
  store i32 %45, i32* %10
  br label %84

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.st, %struct.st* %49, i32 0, i32 3
  store i64 0, i64* %50, align 8
  store i32 -1753526491, i32* %10
  br label %84

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, %53
  %57 = ashr i32 %55, 1
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = shl i32 %60, 1
  call void @_Z5buildiii(i32 %58, i32 %59, i32 %61)
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = shl i32 %64, 1
  %66 = xor i32 %65, -1
  %67 = xor i32 1, -1
  %68 = xor i32 1726043022, -1
  %69 = and i32 %66, 1726043022
  %70 = and i32 %65, %68
  %71 = and i32 %67, 1726043022
  %72 = and i32 1, %68
  %73 = or i32 %69, %70
  %74 = or i32 %71, %72
  %75 = xor i32 %73, %74
  %76 = or i32 %66, %67
  %77 = xor i32 %76, -1
  %78 = or i32 1726043022, %68
  %79 = and i32 %77, %78
  %80 = or i32 %75, %79
  %81 = or i32 %65, 1
  call void @_Z5buildiii(i32 %62, i32 %63, i32 %80)
  %82 = load i32, i32* %7, align 4
  call void @_Z6pushupi(i32 %82)
  store i32 -1753526491, i32* %10
  br label %84

; <label>:83:                                     ; preds = %11
  ret void

; <label>:84:                                     ; preds = %51, %46, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z6modifyiixi(i32, i32, i64, i32) #0 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i32, i32* %10, align 4
  store i32 %12, i32* %6
  %13 = alloca i32
  store i32 733044180, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %215
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 733044180, label %17
    i32 84708896, label %21
    i32 829166647, label %48
    i32 -741840361, label %68
    i32 88584560, label %69
    i32 -1842056854, label %85
    i32 -1473340160, label %120
    i32 -1791895254, label %123
    i32 121480124, label %132
    i32 -1462661491, label %138
    i32 -1585337750, label %160
    i32 -446704435, label %166
    i32 -937839137, label %171
    i32 -1190392364, label %193
    i32 -33995772, label %195
    i32 -672993136, label %196
    i32 1323396617, label %207
  ]

; <label>:16:                                     ; preds = %14
  br label %215

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 84708896, i32 88584560
  store i32 %20, i32* %13
  br label %215

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.28
  %23 = load i32, i32* @y.29
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 829166647, i32 -672993136
  store i32 %47, i32* %13
  br label %215

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = add i32 %49, -1820820991
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1820820991
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  %54 = load i32, i32* @x.28
  %55 = load i32, i32* @y.29
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
  %67 = select i1 %65, i32 -741840361, i32 -672993136
  store i32 %67, i32* %13
  br label %215

; <label>:68:                                     ; preds = %14
  store i32 88584560, i32* %13
  br label %215

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.28
  %71 = load i32, i32* @y.29
  %72 = sub i32 %70, -1818260699
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1818260699
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1842056854, i32 1323396617
  store i32 %84, i32* %13
  br label %215

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.st, %struct.st* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp sle i32 %86, %91
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.28
  %94 = load i32, i32* @y.29
  %95 = add i32 %93, 2003411911
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 2003411911
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
  %119 = select i1 %117, i32 -1473340160, i32 1323396617
  store i32 %119, i32* %13
  br label %215

; <label>:120:                                    ; preds = %14
  %121 = load volatile i1, i1* %5
  %122 = select i1 %121, i32 -1791895254, i32 -1462661491
  store i32 %122, i32* %13
  br label %215

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.st, %struct.st* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 121480124, i32 -1462661491
  store i32 %131, i32* %13
  br label %215

; <label>:132:                                    ; preds = %14
  %133 = load i64, i64* %9, align 8
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.st, %struct.st* %136, i32 0, i32 3
  store i64 %133, i64* %137, align 8
  store i32 -33995772, i32* %13
  br label %215

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %10, align 4
  call void @_Z8pushdowni(i32 %139)
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.st, %struct.st* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.st, %struct.st* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %144
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %144, %149
  %155 = ashr i32 %153, 1
  store i32 %155, i32* %11, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -1585337750, i32 -446704435
  store i32 %159, i32* %13
  br label %215

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = load i64, i64* %9, align 8
  %164 = load i32, i32* %10, align 4
  %165 = shl i32 %164, 1
  call void @_Z6modifyiixi(i32 %161, i32 %162, i64 %163, i32 %165)
  store i32 -446704435, i32* %13
  br label %215

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp sgt i32 %167, %168
  %170 = select i1 %169, i32 -937839137, i32 -1190392364
  store i32 %170, i32* %13
  br label %215

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  %174 = load i64, i64* %9, align 8
  %175 = load i32, i32* %10, align 4
  %176 = shl i32 %175, 1
  %177 = xor i32 %176, -1
  %178 = xor i32 1, -1
  %179 = xor i32 -2053525501, -1
  %180 = and i32 %177, -2053525501
  %181 = and i32 %176, %179
  %182 = and i32 %178, -2053525501
  %183 = and i32 1, %179
  %184 = or i32 %180, %181
  %185 = or i32 %182, %183
  %186 = xor i32 %184, %185
  %187 = or i32 %177, %178
  %188 = xor i32 %187, -1
  %189 = or i32 -2053525501, %179
  %190 = and i32 %188, %189
  %191 = or i32 %186, %190
  %192 = or i32 %176, 1
  call void @_Z6modifyiixi(i32 %172, i32 %173, i64 %174, i32 %191)
  store i32 -1190392364, i32* %13
  br label %215

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %10, align 4
  call void @_Z6pushupi(i32 %194)
  store i32 -33995772, i32* %13
  br label %215

; <label>:195:                                    ; preds = %14
  ret void

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 %197, 1
  %201 = mul i32 %199, 1
  %202 = sub i32 0, %197
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %197, 1
  store i32 %205, i32* %8, align 4
  store i32 829166647, i32* %13
  br label %215

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.st, %struct.st* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = icmp sle i32 %208, %213
  store i32 -1842056854, i32* %13
  br label %215

; <label>:215:                                    ; preds = %207, %196, %193, %171, %166, %160, %138, %132, %123, %120, %85, %69, %68, %48, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 897123719, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %303
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 897123719, label %18
    i32 1296695797, label %22
    i32 -1964909335, label %50
    i32 1236892441, label %81
    i32 -376914468, label %82
    i32 1942881520, label %91
    i32 -1848343815, label %100
    i32 -1769729053, label %127
    i32 974220680, label %160
    i32 1117484882, label %161
    i32 -1782288225, label %181
    i32 1660602916, label %189
    i32 -533494197, label %194
    i32 -2009608008, label %206
    i32 1434144975, label %234
    i32 112055303, label %263
    i32 2013522772, label %264
    i32 2021859251, label %266
    i32 934369096, label %295
    i32 1842569430, label %301
  ]

; <label>:17:                                     ; preds = %15
  br label %303

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1296695797, i32 -376914468
  store i32 %21, i32* %14
  br label %303

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.30
  %24 = load i32, i32* @y.31
  %25 = sub i32 %23, -267089639
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -267089639
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -1964909335, i32 2021859251
  store i32 %49, i32* %14
  br label %303

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %7, align 4
  %55 = load i32, i32* @x.30
  %56 = load i32, i32* @y.31
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
  %80 = select i1 %78, i32 1236892441, i32 2021859251
  store i32 %80, i32* %14
  br label %303

; <label>:81:                                     ; preds = %15
  store i32 -376914468, i32* %14
  br label %303

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.st, %struct.st* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp sle i32 %83, %88
  %90 = select i1 %89, i32 1942881520, i32 1117484882
  store i32 %90, i32* %14
  br label %303

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.st, %struct.st* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -1848343815, i32 1117484882
  store i32 %99, i32* %14
  br label %303

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* @x.30
  %102 = load i32, i32* @y.31
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1769729053, i32 934369096
  store i32 %126, i32* %14
  br label %303

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.st, %struct.st* %130, i32 0, i32 3
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* %5, align 8
  %133 = load i32, i32* @x.30
  %134 = load i32, i32* @y.31
  %135 = sub i32 %133, -1264248359
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1264248359
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 974220680, i32 934369096
  store i32 %159, i32* %14
  br label %303

; <label>:160:                                    ; preds = %15
  store i32 2013522772, i32* %14
  br label %303

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %8, align 4
  call void @_Z8pushdowni(i32 %162)
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.st, %struct.st* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.st, %struct.st* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %167, %173
  %175 = add nsw i32 %167, %172
  %176 = ashr i32 %174, 1
  store i32 %176, i32* %9, align 4
  store i64 0, i64* %10, align 8
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -1782288225, i32 1660602916
  store i32 %180, i32* %14
  br label %303

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = shl i32 %184, 1
  %186 = call i64 @_Z5queryiii(i32 %182, i32 %183, i32 %185)
  store i64 %186, i64* %11, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %10, align 8
  store i32 1660602916, i32* %14
  br label %303

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %9, align 4
  %192 = icmp sgt i32 %190, %191
  %193 = select i1 %192, i32 -533494197, i32 -2009608008
  store i32 %193, i32* %14
  br label %303

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %8, align 4
  %198 = shl i32 %197, 1
  %199 = and i32 %198, 1
  %200 = xor i32 %198, 1
  %201 = or i32 %199, %200
  %202 = or i32 %198, 1
  %203 = call i64 @_Z5queryiii(i32 %195, i32 %196, i32 %201)
  store i64 %203, i64* %12, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %205 = load i64, i64* %204, align 8
  store i64 %205, i64* %10, align 8
  store i32 -2009608008, i32* %14
  br label %303

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* @x.30
  %208 = load i32, i32* @y.31
  %209 = sub i32 %207, -112736259
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -112736259
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1434144975, i32 1842569430
  store i32 %233, i32* %14
  br label %303

; <label>:234:                                    ; preds = %15
  %235 = load i64, i64* %10, align 8
  store i64 %235, i64* %5, align 8
  %236 = load i32, i32* @x.30
  %237 = load i32, i32* @y.31
  %238 = add i32 %236, -596919456
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -596919456
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 112055303, i32 1842569430
  store i32 %262, i32* %14
  br label %303

; <label>:263:                                    ; preds = %15
  store i32 2013522772, i32* %14
  br label %303

; <label>:264:                                    ; preds = %15
  %265 = load i64, i64* %5, align 8
  ret i64 %265

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %7, align 4
  %268 = shl i32 %267, 1
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %270, 1
  %273 = sub i32 0, -369073840
  %274 = sub i32 %273, %267
  %275 = add i32 %274, -369073840
  %276 = sub i32 0, %267
  %277 = sub i32 %275, 663507936
  %278 = add i32 %277, 1
  %279 = add i32 %278, 663507936
  %280 = add i32 %275, 1
  %281 = shl i32 %267, 1
  %282 = sub i32 0, 1
  %283 = add i32 %267, %282
  %284 = sub i32 %267, 1
  %285 = mul i32 %283, 1
  %286 = sub i32 0, 1
  %287 = add i32 %267, %286
  %288 = sub i32 %267, 1
  %289 = mul i32 %287, 1
  %290 = sub i32 0, %267
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %267, 1
  store i32 %293, i32* %7, align 4
  store i32 -1964909335, i32* %14
  br label %303

; <label>:295:                                    ; preds = %15
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.st, %struct.st* %298, i32 0, i32 3
  %300 = load i64, i64* %299, align 8
  store i64 %300, i64* %5, align 8
  store i32 -1769729053, i32* %14
  br label %303

; <label>:301:                                    ; preds = %15
  %302 = load i64, i64* %10, align 8
  store i64 %302, i64* %5, align 8
  store i32 1434144975, i32* %14
  br label %303

; <label>:303:                                    ; preds = %301, %295, %266, %263, %234, %206, %194, %189, %181, %161, %160, %127, %100, %91, %82, %81, %50, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %11 = alloca %"struct.std::pair.8"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.32
  %19 = load i32, i32* @y.33
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 899535827, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %673
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 899535827, label %31
    i32 632657357, label %39
    i32 -862755896, label %81
    i32 -1667673674, label %82
    i32 -2022539542, label %98
    i32 1371061458, label %123
    i32 262867440, label %126
    i32 -839460148, label %153
    i32 -636941396, label %170
    i32 -1493547483, label %171
    i32 -235009315, label %177
    i32 -1633643234, label %183
    i32 1663512471, label %191
    i32 172160602, label %193
    i32 364326541, label %199
    i32 998060040, label %226
    i32 -339085319, label %259
    i32 1365152406, label %260
    i32 1114193493, label %268
    i32 1984540267, label %270
    i32 -2103211344, label %276
    i32 1354577699, label %292
    i32 -1119912552, label %333
    i32 1518532949, label %334
    i32 -411133311, label %342
    i32 -2085781725, label %358
    i32 -1026882784, label %385
    i32 -943304203, label %417
    i32 -1147447757, label %420
    i32 -1979027960, label %442
    i32 1760776122, label %446
    i32 1854890841, label %464
    i32 1038611008, label %492
    i32 -1920108449, label %519
    i32 1528767357, label %520
    i32 -1019731620, label %547
    i32 -278909552, label %581
    i32 821430248, label %582
    i32 743353165, label %587
    i32 -1327033206, label %588
    i32 2063270254, label %603
    i32 -870222842, label %614
    i32 39941131, label %616
    i32 1097488656, label %622
    i32 762673972, label %636
    i32 -57916255, label %641
    i32 1714241174, label %653
  ]

; <label>:30:                                     ; preds = %28
  br label %673

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 632657357, i32 -1327033206
  store i32 %38, i32* %27
  br label %673

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %15
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca i32, align 4
  store i32* %43, i32** %13
  %44 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %12
  %45 = alloca %"struct.std::pair.8", align 8
  store %"struct.std::pair.8"* %45, %"struct.std::pair.8"** %11
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %46, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %47, %"class.__gnu_cxx::__normal_iterator.9"** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = alloca i64, align 8
  store i64* %53, i64** %3
  store i32 0, i32* %40, align 4
  %54 = load i32, i32* @x.32
  %55 = load i32, i32* @y.33
  %56 = sub i32 %54, -823967266
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -823967266
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
  %80 = select i1 %78, i32 -862755896, i32 -1327033206
  store i32 %80, i32* %27
  br label %673

; <label>:81:                                     ; preds = %28
  store i32 -1667673674, i32* %27
  br label %673

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* @x.32
  %84 = load i32, i32* @y.33
  %85 = add i32 %83, 2000790566
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2000790566
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2022539542, i32 2063270254
  store i32 %97, i32* %27
  br label %673

; <label>:98:                                     ; preds = %28
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %100 = bitcast %"class.std::basic_istream"* %99 to i8**
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_istream"* %99 to i8*
  %106 = getelementptr inbounds i8, i8* %105, i64 %104
  %107 = bitcast i8* %106 to %"class.std::basic_ios"*
  %108 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %107)
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.32
  %110 = load i32, i32* @y.33
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1371061458, i32 2063270254
  store i32 %122, i32* %27
  br label %673

; <label>:123:                                    ; preds = %28
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 262867440, i32 743353165
  store i32 %125, i32* %27
  br label %673

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* @x.32
  %128 = load i32, i32* @y.33
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -839460148, i32 -870222842
  store i32 %152, i32* %27
  br label %673

; <label>:153:                                    ; preds = %28
  %154 = load volatile i32*, i32** %15
  store i32 1, i32* %154, align 4
  %155 = load i32, i32* @x.32
  %156 = load i32, i32* @y.33
  %157 = add i32 %155, 1681473133
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1681473133
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -636941396, i32 -870222842
  store i32 %169, i32* %27
  br label %673

; <label>:170:                                    ; preds = %28
  store i32 -1493547483, i32* %27
  br label %673

; <label>:171:                                    ; preds = %28
  %172 = load volatile i32*, i32** %15
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -235009315, i32 1663512471
  store i32 %176, i32* %27
  br label %673

; <label>:177:                                    ; preds = %28
  %178 = load volatile i32*, i32** %15
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %180
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %181)
  store i32 -1633643234, i32* %27
  br label %673

; <label>:183:                                    ; preds = %28
  %184 = load volatile i32*, i32** %15
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %185, -601739400
  %187 = add i32 %186, 1
  %188 = add i32 %187, -601739400
  %189 = add nsw i32 %185, 1
  %190 = load volatile i32*, i32** %15
  store i32 %188, i32* %190, align 4
  store i32 -1493547483, i32* %27
  br label %673

; <label>:191:                                    ; preds = %28
  %192 = load volatile i32*, i32** %14
  store i32 1, i32* %192, align 4
  store i32 172160602, i32* %27
  br label %673

; <label>:193:                                    ; preds = %28
  %194 = load volatile i32*, i32** %14
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* @n, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 364326541, i32 1114193493
  store i32 %198, i32* %27
  br label %673

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* @x.32
  %201 = load i32, i32* @y.33
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 998060040, i32 39941131
  store i32 %225, i32* %27
  br label %673

; <label>:226:                                    ; preds = %28
  %227 = load volatile i32*, i32** %14
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %229
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %230)
  %232 = load i32, i32* @x.32
  %233 = load i32, i32* @y.33
  %234 = sub i32 %232, 142385796
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 142385796
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -339085319, i32 39941131
  store i32 %258, i32* %27
  br label %673

; <label>:259:                                    ; preds = %28
  store i32 1365152406, i32* %27
  br label %673

; <label>:260:                                    ; preds = %28
  %261 = load volatile i32*, i32** %14
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, -1216072598
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1216072598
  %266 = add nsw i32 %262, 1
  %267 = load volatile i32*, i32** %14
  store i32 %265, i32* %267, align 4
  store i32 172160602, i32* %27
  br label %673

; <label>:268:                                    ; preds = %28
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE5clearEv(%"class.std::vector.3"* @arr) #3
  %269 = load volatile i32*, i32** %13
  store i32 1, i32* %269, align 4
  store i32 1984540267, i32* %27
  br label %673

; <label>:270:                                    ; preds = %28
  %271 = load volatile i32*, i32** %13
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* @n, align 4
  %274 = icmp sle i32 %272, %273
  %275 = select i1 %274, i32 -2103211344, i32 -411133311
  store i32 %275, i32* %27
  br label %673

; <label>:276:                                    ; preds = %28
  %277 = load i32, i32* @x.32
  %278 = load i32, i32* @y.33
  %279 = add i32 %277, -526934854
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -526934854
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1354577699, i32 1097488656
  store i32 %291, i32* %27
  br label %673

; <label>:292:                                    ; preds = %28
  %293 = load volatile i32*, i32** %13
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %295
  %297 = load volatile i32*, i32** %13
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %299
  %301 = load volatile i32*, i32** %13
  %302 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %11
  call void @_ZNSt4pairIixEC2IRiRxvEEOT_OT0_(%"struct.std::pair.8"* %302, i32* dereferenceable(4) %301, i64* dereferenceable(8) %300)
  %303 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %304 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %11
  call void @_ZNSt4pairIiS_IixEEC2IRxvEEOT_RKS0_(%"struct.std::pair"* %303, i64* dereferenceable(8) %296, %"struct.std::pair.8"* dereferenceable(16) %304)
  %305 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE9push_backEOS2_(%"class.std::vector.3"* @arr, %"struct.std::pair"* dereferenceable(24) %305)
  %306 = load i32, i32* @x.32
  %307 = load i32, i32* @y.33
  %308 = sub i32 %306, -560491043
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -560491043
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1119912552, i32 1097488656
  store i32 %332, i32* %27
  br label %673

; <label>:333:                                    ; preds = %28
  store i32 1518532949, i32* %27
  br label %673

; <label>:334:                                    ; preds = %28
  %335 = load volatile i32*, i32** %13
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 %336, 2097409749
  %338 = add i32 %337, 1
  %339 = add i32 %338, 2097409749
  %340 = add nsw i32 %336, 1
  %341 = load volatile i32*, i32** %13
  store i32 %339, i32* %341, align 4
  store i32 1984540267, i32* %27
  br label %673

; <label>:342:                                    ; preds = %28
  %343 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE5beginEv(%"class.std::vector.3"* @arr) #3
  %344 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %345 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %344, i32 0, i32 0
  store %"struct.std::pair"* %343, %"struct.std::pair"** %345, align 8
  %346 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE3endEv(%"class.std::vector.3"* @arr) #3
  %347 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9
  %348 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %347, i32 0, i32 0
  store %"struct.std::pair"* %346, %"struct.std::pair"** %348, align 8
  %349 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %350 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %349, i32 0, i32 0
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %350, align 8
  %352 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9
  %353 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %352, i32 0, i32 0
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEEEvT_SA_(%"struct.std::pair"* %351, %"struct.std::pair"* %354)
  %355 = load volatile i64*, i64** %8
  store i64 0, i64* %355, align 8
  %356 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 %356, i32 1)
  %357 = load volatile i32*, i32** %7
  store i32 0, i32* %357, align 4
  store i32 -2085781725, i32* %27
  br label %673

; <label>:358:                                    ; preds = %28
  %359 = load i32, i32* @x.32
  %360 = load i32, i32* @y.33
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1026882784, i32 762673972
  store i32 %384, i32* %27
  br label %673

; <label>:385:                                    ; preds = %28
  %386 = load volatile i32*, i32** %7
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* @n, align 4
  %389 = icmp slt i32 %387, %388
  store i1 %389, i1* %1
  %390 = load i32, i32* @x.32
  %391 = load i32, i32* @y.33
  %392 = sub i32 %390, -468468511
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -468468511
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -943304203, i32 762673972
  store i32 %416, i32* %27
  br label %673

; <label>:417:                                    ; preds = %28
  %418 = load volatile i1, i1* %1
  %419 = select i1 %418, i32 -1147447757, i32 821430248
  store i32 %419, i32* %27
  br label %673

; <label>:420:                                    ; preds = %28
  %421 = load volatile i32*, i32** %7
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EEixEm(%"class.std::vector.3"* @arr, i64 %423) #3
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i32 0, i32 1
  %426 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %425, i32 0, i32 0
  %427 = load i32, i32* %426, align 8
  %428 = load volatile i32*, i32** %6
  store i32 %427, i32* %428, align 4
  %429 = load volatile i32*, i32** %7
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EEixEm(%"class.std::vector.3"* @arr, i64 %431) #3
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i32 0, i32 1
  %434 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %433, i32 0, i32 1
  %435 = load i64, i64* %434, align 8
  %436 = load volatile i64*, i64** %5
  store i64 %435, i64* %436, align 8
  %437 = load volatile i64*, i64** %4
  store i64 0, i64* %437, align 8
  %438 = load volatile i32*, i32** %6
  %439 = load i32, i32* %438, align 4
  %440 = icmp eq i32 %439, 1
  %441 = select i1 %440, i32 -1979027960, i32 1760776122
  store i32 %441, i32* %27
  br label %673

; <label>:442:                                    ; preds = %28
  %443 = load volatile i64*, i64** %5
  %444 = load i64, i64* %443, align 8
  %445 = load volatile i64*, i64** %4
  store i64 %444, i64* %445, align 8
  store i32 1854890841, i32* %27
  br label %673

; <label>:446:                                    ; preds = %28
  %447 = load volatile i32*, i32** %6
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 %448, 1251778175
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1251778175
  %452 = sub nsw i32 %448, 1
  %453 = call i64 @_Z5queryiii(i32 1, i32 %451, i32 1)
  %454 = load volatile i64*, i64** %3
  store i64 %453, i64* %454, align 8
  %455 = load volatile i64*, i64** %3
  %456 = load i64, i64* %455, align 8
  %457 = load volatile i64*, i64** %5
  %458 = load i64, i64* %457, align 8
  %459 = sub i64 %456, 6471661909307349956
  %460 = add i64 %459, %458
  %461 = add i64 %460, 6471661909307349956
  %462 = add nsw i64 %456, %458
  %463 = load volatile i64*, i64** %4
  store i64 %461, i64* %463, align 8
  store i32 1854890841, i32* %27
  br label %673

; <label>:464:                                    ; preds = %28
  %465 = load i32, i32* @x.32
  %466 = load i32, i32* @y.33
  %467 = sub i32 %465, 365936186
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 365936186
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1038611008, i32 -57916255
  store i32 %491, i32* %27
  br label %673

; <label>:492:                                    ; preds = %28
  %493 = load volatile i64*, i64** %8
  %494 = load volatile i64*, i64** %4
  %495 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %493, i64* dereferenceable(8) %494)
  %496 = load i64, i64* %495, align 8
  %497 = load volatile i64*, i64** %8
  store i64 %496, i64* %497, align 8
  %498 = load volatile i32*, i32** %6
  %499 = load i32, i32* %498, align 4
  %500 = load volatile i32*, i32** %6
  %501 = load i32, i32* %500, align 4
  %502 = load volatile i64*, i64** %4
  %503 = load i64, i64* %502, align 8
  call void @_Z6modifyiixi(i32 %499, i32 %501, i64 %503, i32 1)
  %504 = load i32, i32* @x.32
  %505 = load i32, i32* @y.33
  %506 = add i32 %504, 856688000
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 856688000
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1920108449, i32 -57916255
  store i32 %518, i32* %27
  br label %673

; <label>:519:                                    ; preds = %28
  store i32 1528767357, i32* %27
  br label %673

; <label>:520:                                    ; preds = %28
  %521 = load i32, i32* @x.32
  %522 = load i32, i32* @y.33
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1019731620, i32 1714241174
  store i32 %546, i32* %27
  br label %673

; <label>:547:                                    ; preds = %28
  %548 = load volatile i32*, i32** %7
  %549 = load i32, i32* %548, align 4
  %550 = add i32 %549, -378731495
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -378731495
  %553 = add nsw i32 %549, 1
  %554 = load volatile i32*, i32** %7
  store i32 %552, i32* %554, align 4
  %555 = load i32, i32* @x.32
  %556 = load i32, i32* @y.33
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -278909552, i32 1714241174
  store i32 %580, i32* %27
  br label %673

; <label>:581:                                    ; preds = %28
  store i32 -2085781725, i32* %27
  br label %673

; <label>:582:                                    ; preds = %28
  %583 = load volatile i64*, i64** %8
  %584 = load i64, i64* %583, align 8
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %584)
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %585, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1667673674, i32* %27
  br label %673

; <label>:587:                                    ; preds = %28
  ret i32 0

; <label>:588:                                    ; preds = %28
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca %"struct.std::pair", align 8
  %594 = alloca %"struct.std::pair.8", align 8
  %595 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %596 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %597 = alloca i64, align 8
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i64, align 8
  %601 = alloca i64, align 8
  %602 = alloca i64, align 8
  store i32 0, i32* %589, align 4
  store i32 632657357, i32* %27
  br label %673

; <label>:603:                                    ; preds = %28
  %604 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %605 = bitcast %"class.std::basic_istream"* %604 to i8**
  %606 = load i8*, i8** %605, align 8
  %607 = getelementptr i8, i8* %606, i64 -24
  %608 = bitcast i8* %607 to i64*
  %609 = load i64, i64* %608, align 8
  %610 = bitcast %"class.std::basic_istream"* %604 to i8*
  %611 = getelementptr inbounds i8, i8* %610, i64 %609
  %612 = bitcast i8* %611 to %"class.std::basic_ios"*
  %613 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %612)
  store i32 -2022539542, i32* %27
  br label %673

; <label>:614:                                    ; preds = %28
  %615 = load volatile i32*, i32** %15
  store i32 1, i32* %615, align 4
  store i32 -839460148, i32* %27
  br label %673

; <label>:616:                                    ; preds = %28
  %617 = load volatile i32*, i32** %14
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %619
  %621 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %620)
  store i32 998060040, i32* %27
  br label %673

; <label>:622:                                    ; preds = %28
  %623 = load volatile i32*, i32** %13
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %625
  %627 = load volatile i32*, i32** %13
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %629
  %631 = load volatile i32*, i32** %13
  %632 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %11
  call void @_ZNSt4pairIixEC2IRiRxvEEOT_OT0_(%"struct.std::pair.8"* %632, i32* dereferenceable(4) %631, i64* dereferenceable(8) %630)
  %633 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %634 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %11
  call void @_ZNSt4pairIiS_IixEEC2IRxvEEOT_RKS0_(%"struct.std::pair"* %633, i64* dereferenceable(8) %626, %"struct.std::pair.8"* dereferenceable(16) %634)
  %635 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE9push_backEOS2_(%"class.std::vector.3"* @arr, %"struct.std::pair"* dereferenceable(24) %635)
  store i32 1354577699, i32* %27
  br label %673

; <label>:636:                                    ; preds = %28
  %637 = load volatile i32*, i32** %7
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* @n, align 4
  %640 = icmp slt i32 %638, %639
  store i32 -1026882784, i32* %27
  br label %673

; <label>:641:                                    ; preds = %28
  %642 = load volatile i64*, i64** %8
  %643 = load volatile i64*, i64** %4
  %644 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %642, i64* dereferenceable(8) %643)
  %645 = load i64, i64* %644, align 8
  %646 = load volatile i64*, i64** %8
  store i64 %645, i64* %646, align 8
  %647 = load volatile i32*, i32** %6
  %648 = load i32, i32* %647, align 4
  %649 = load volatile i32*, i32** %6
  %650 = load i32, i32* %649, align 4
  %651 = load volatile i64*, i64** %4
  %652 = load i64, i64* %651, align 8
  call void @_Z6modifyiixi(i32 %648, i32 %650, i64 %652, i32 1)
  store i32 1038611008, i32* %27
  br label %673

; <label>:653:                                    ; preds = %28
  %654 = load volatile i32*, i32** %7
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %658 = sub i32 0, %655
  %659 = add i32 %657, -1542399903
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -1542399903
  %662 = add i32 %657, 1
  %663 = add i32 %655, 415023915
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 415023915
  %666 = sub i32 %655, 1
  %667 = mul i32 %665, 1
  %668 = add i32 %655, -185021854
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -185021854
  %671 = add nsw i32 %655, 1
  %672 = load volatile i32*, i32** %7
  store i32 %670, i32* %672, align 4
  store i32 -1019731620, i32* %27
  br label %673

; <label>:673:                                    ; preds = %653, %641, %636, %622, %616, %614, %603, %588, %582, %581, %547, %520, %519, %492, %464, %446, %442, %420, %417, %385, %358, %342, %334, %333, %292, %276, %270, %268, %260, %259, %226, %199, %193, %191, %183, %177, %171, %170, %153, %126, %123, %98, %82, %81, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE5clearEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.3"* %3, %"struct.std::pair"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE9push_backEOS2_(%"class.std::vector.3"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.3"* %5, %"struct.std::pair"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IRiRxvEEOT_OT0_(%"struct.std::pair.8"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.8"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IixEEC2IRxvEEOT_RKS0_(%"struct.std::pair"*, i64* dereferenceable(8), %"struct.std::pair.8"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"struct.std::pair.8"* %2, %"struct.std::pair.8"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %15 = bitcast %"struct.std::pair.8"* %13 to i8*
  %16 = bitcast %"struct.std::pair.8"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEEEvT_SA_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %16, %"struct.std::pair"* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE5beginEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = sub i32 %5, -1009351144
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1009351144
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1268252538, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1268252538, label %19
    i32 253215212, label %27
    i32 1904107724, label %51
    i32 -923235311, label %53
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
  %26 = select i1 %24, i32 253215212, i32 -923235311
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %29 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %29, align 8
  %30 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8
  %31 = bitcast %"class.std::vector.3"* %30 to %"struct.std::_Vector_base.4"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.9"* %28, %"struct.std::pair"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %28, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  store %"struct.std::pair"* %35, %"struct.std::pair"** %2
  %36 = load i32, i32* @x.44
  %37 = load i32, i32* @y.45
  %38 = sub i32 %36, 1459260535
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1459260535
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1904107724, i32 -923235311
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %55 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %55, align 8
  %56 = load %"class.std::vector.3"*, %"class.std::vector.3"** %55, align 8
  %57 = bitcast %"class.std::vector.3"* %56 to %"struct.std::_Vector_base.4"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %58, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.9"* %54, %"struct.std::pair"** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %54, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 253215212, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE3endEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.9"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = sub i32 %5, -2047489360
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2047489360
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1064107539, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1064107539, label %19
    i32 -1382038188, label %39
    i32 -1379818150, label %70
    i32 -956236783, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1382038188, i32 -956236783
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %42 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %43, %"class.std::allocator.0"** %2
  %44 = load i32, i32* @x.66
  %45 = load i32, i32* @y.67
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
  %69 = select i1 %67, i32 -1379818150, i32 -956236783
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %75 to %"class.std::allocator.0"*
  store i32 -1382038188, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = sub i64 %15, -8291376048775916196
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -8291376048775916196
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::__cxx11::basic_string"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.68
  %26 = load i32, i32* @y.69
  %27 = sub i32 %25, 823527798
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 823527798
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %85

; <label>:51:                                     ; preds = %24, %85
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %55) #3
  %56 = load i32, i32* @x.68
  %57 = load i32, i32* @y.69
  %58 = sub i32 %56, 1056041295
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1056041295
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
  br i1 %80, label %82, label %85

; <label>:82:                                     ; preds = %51
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %84) #11
  unreachable

; <label>:85:                                     ; preds = %51, %24
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %3, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %4, align 4
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %89) #3
  br label %51
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
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"**
  %5 = alloca %"class.std::__cxx11::basic_string"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.72
  %9 = load i32, i32* @y.73
  %10 = add i32 %8, -792142607
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -792142607
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 328917038, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %193
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 328917038, label %22
    i32 -1647010112, label %42
    i32 2088003866, label %62
    i32 -920274444, label %63
    i32 -1970420502, label %79
    i32 -1427837672, label %111
    i32 -281156473, label %114
    i32 -659174525, label %142
    i32 -1647623245, label %173
    i32 -930732946, label %174
    i32 754145565, label %179
    i32 -2108480465, label %180
    i32 380702651, label %183
    i32 -1248444358, label %189
  ]

; <label>:21:                                     ; preds = %19
  br label %193

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
  %41 = select i1 %39, i32 -1647010112, i32 -2108480465
  store i32 %41, i32* %18
  br label %193

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %43, %"class.std::__cxx11::basic_string"*** %5
  %44 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %44, %"class.std::__cxx11::basic_string"*** %4
  %45 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %45, align 8
  %46 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %46, align 8
  %47 = load i32, i32* @x.72
  %48 = load i32, i32* @y.73
  %49 = sub i32 %47, -1992745874
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1992745874
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2088003866, i32 -2108480465
  store i32 %61, i32* %18
  br label %193

; <label>:62:                                     ; preds = %19
  store i32 -920274444, i32* %18
  br label %193

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.72
  %65 = load i32, i32* @y.73
  %66 = sub i32 %64, -1538610732
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1538610732
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1970420502, i32 380702651
  store i32 %78, i32* %18
  br label %193

; <label>:79:                                     ; preds = %19
  %80 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %81 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8
  %82 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %83 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8
  %84 = icmp ne %"class.std::__cxx11::basic_string"* %81, %83
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.72
  %86 = load i32, i32* @y.73
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1427837672, i32 380702651
  store i32 %110, i32* %18
  br label %193

; <label>:111:                                    ; preds = %19
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 -281156473, i32 754145565
  store i32 %113, i32* %18
  br label %193

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* @x.72
  %116 = load i32, i32* @y.73
  %117 = add i32 %115, 394127692
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 394127692
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -659174525, i32 -1248444358
  store i32 %141, i32* %18
  br label %193

; <label>:142:                                    ; preds = %19
  %143 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %144 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %143, align 8
  %145 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %144) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %145)
  %146 = load i32, i32* @x.72
  %147 = load i32, i32* @y.73
  %148 = add i32 %146, 2012408206
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2012408206
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
  %172 = select i1 %170, i32 -1647623245, i32 -1248444358
  store i32 %172, i32* %18
  br label %193

; <label>:173:                                    ; preds = %19
  store i32 -930732946, i32* %18
  br label %193

; <label>:174:                                    ; preds = %19
  %175 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %176 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %175, align 8
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %176, i32 1
  %178 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  store %"class.std::__cxx11::basic_string"* %177, %"class.std::__cxx11::basic_string"** %178, align 8
  store i32 -920274444, i32* %18
  br label %193

; <label>:179:                                    ; preds = %19
  ret void

; <label>:180:                                    ; preds = %19
  %181 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %182 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %181, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %182, align 8
  store i32 -1647010112, i32* %18
  br label %193

; <label>:183:                                    ; preds = %19
  %184 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %185 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %184, align 8
  %186 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %187 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %186, align 8
  %188 = icmp ne %"class.std::__cxx11::basic_string"* %185, %187
  store i32 -1970420502, i32* %18
  br label %193

; <label>:189:                                    ; preds = %19
  %190 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %191 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %190, align 8
  %192 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %191) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %192)
  store i32 -659174525, i32* %18
  br label %193

; <label>:193:                                    ; preds = %189, %183, %180, %174, %173, %142, %114, %111, %79, %63, %62, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"class.std::__cxx11::basic_string"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.78
  %11 = load i32, i32* @y.79
  %12 = add i32 %10, 707785070
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 707785070
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2141613242, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %75
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2141613242, label %24
    i32 -634547021, label %32
    i32 -554635130, label %56
    i32 -537608977, label %59
    i32 -1106439391, label %67
    i32 2004108883, label %68
  ]

; <label>:23:                                     ; preds = %21
  br label %75

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -634547021, i32 2004108883
  store i32 %31, i32* %20
  br label %75

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %34, %"class.std::__cxx11::basic_string"*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %41 = icmp ne %"class.std::__cxx11::basic_string"* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.78
  %43 = load i32, i32* @y.79
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
  %55 = select i1 %53, i32 -554635130, i32 2004108883
  store i32 %55, i32* %20
  br label %75

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -537608977, i32 -1106439391
  store i32 %58, i32* %20
  br label %75

; <label>:59:                                     ; preds = %21
  %60 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %61 to %"class.std::allocator.0"*
  %63 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1) %62, %"class.std::__cxx11::basic_string"* %64, i64 %66)
  store i32 -1106439391, i32* %20
  br label %75

; <label>:67:                                     ; preds = %21
  ret void

; <label>:68:                                     ; preds = %21
  %69 = alloca %"struct.std::_Vector_base"*, align 8
  %70 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %71 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %69, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %70, align 8
  store i64 %2, i64* %71, align 8
  %72 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %69, align 8
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %70, align 8
  %74 = icmp ne %"class.std::__cxx11::basic_string"* %73, null
  store i32 -634547021, i32* %20
  br label %75

; <label>:75:                                     ; preds = %68, %59, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::__cxx11::basic_string"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.88
  %5 = load i32, i32* @y.89
  %6 = add i32 %4, -705431162
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -705431162
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2020866157, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2020866157, label %18
    i32 959072418, label %26
    i32 1994445952, label %56
    i32 1408506489, label %57
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
  %25 = select i1 %23, i32 959072418, i32 1408506489
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.88
  %30 = load i32, i32* @y.89
  %31 = sub i32 %29, 265820512
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 265820512
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
  %55 = select i1 %53, i32 1994445952, i32 1408506489
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 959072418, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %11 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_(%"class.std::vector"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.92
  %4 = load i32, i32* @y.93
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
  br i1 %26, label %28, label %305

; <label>:28:                                     ; preds = %2, %305
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %33 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %37 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* %36, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %37, i64* %31, align 8
  %38 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %39 = load i64, i64* %31, align 8
  %40 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %38, i64 %39)
  store %"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"** %32, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %33, align 8
  %42 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %43 to %"class.std::allocator.0"*
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %46 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %36) #3
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 %46
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %49 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %48) #3
  %50 = load i32, i32* @x.92
  %51 = load i32, i32* @y.93
  %52 = sub i32 %50, 531648584
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 531648584
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
  br i1 %74, label %76, label %305

; <label>:76:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %44, %"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) %49)
          to label %77 unwind label %93

; <label>:77:                                     ; preds = %76
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %33, align 8
  %78 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8
  %82 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8
  %86 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %87 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %88 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %87) #3
  %89 = invoke %"class.std::__cxx11::basic_string"* @_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %81, %"class.std::__cxx11::basic_string"* %85, %"class.std::__cxx11::basic_string"* %86, %"class.std::allocator.0"* dereferenceable(1) %88)
          to label %90 unwind label %93

; <label>:90:                                     ; preds = %77
  store %"class.std::__cxx11::basic_string"* %89, %"class.std::__cxx11::basic_string"** %33, align 8
  %91 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i32 1
  store %"class.std::__cxx11::basic_string"* %92, %"class.std::__cxx11::basic_string"** %33, align 8
  br label %210

; <label>:93:                                     ; preds = %77, %76
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %34, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %35, align 4
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load i8*, i8** %34, align 8
  %99 = call i8* @__cxa_begin_catch(i8* %98) #3
  %100 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8
  %101 = icmp ne %"class.std::__cxx11::basic_string"* %100, null
  br i1 %101, label %156, label %102

; <label>:102:                                    ; preds = %97
  %103 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %104 to %"class.std::allocator.0"*
  %106 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %107 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %36) #3
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 %107
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.0"* dereferenceable(1) %105, %"class.std::__cxx11::basic_string"* %108)
          to label %109 unwind label %152

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x.92
  %111 = load i32, i32* @y.93
  %112 = add i32 %110, 1472229633
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1472229633
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %327

; <label>:136:                                    ; preds = %109, %327
  %137 = load i32, i32* @x.92
  %138 = load i32, i32* @y.93
  %139 = add i32 %137, 1811888493
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1811888493
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %327

; <label>:151:                                    ; preds = %136
  br label %162

; <label>:152:                                    ; preds = %208, %162, %156, %102
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %34, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %209 unwind label %301

; <label>:156:                                    ; preds = %97
  %157 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %158 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8
  %159 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %160 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %159) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %157, %"class.std::__cxx11::basic_string"* %158, %"class.std::allocator.0"* dereferenceable(1) %160)
          to label %161 unwind label %152

; <label>:161:                                    ; preds = %156
  br label %162

; <label>:162:                                    ; preds = %161, %151
  %163 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %164 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %165 = load i64, i64* %31, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %163, %"class.std::__cxx11::basic_string"* %164, i64 %165)
          to label %166 unwind label %152

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.92
  %168 = load i32, i32* @y.93
  %169 = sub i32 %167, -631826816
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -631826816
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %328

; <label>:181:                                    ; preds = %166, %328
  %182 = load i32, i32* @x.92
  %183 = load i32, i32* @y.93
  %184 = add i32 %182, -1310351739
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1310351739
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %328

; <label>:208:                                    ; preds = %181
  invoke void @__cxa_rethrow() #13
          to label %304 unwind label %152

; <label>:209:                                    ; preds = %152
  br label %254

; <label>:210:                                    ; preds = %90
  %211 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %212, i32 0, i32 0
  %214 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %213, align 8
  %215 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %216, i32 0, i32 1
  %218 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %217, align 8
  %219 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %220 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %219) #3
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %214, %"class.std::__cxx11::basic_string"* %218, %"class.std::allocator.0"* dereferenceable(1) %220)
  %221 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %222 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %223 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %223, i32 0, i32 0
  %225 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %224, align 8
  %226 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %227, i32 0, i32 2
  %229 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %228, align 8
  %230 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %231 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %231, i32 0, i32 0
  %233 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %232, align 8
  %234 = ptrtoint %"class.std::__cxx11::basic_string"* %229 to i64
  %235 = ptrtoint %"class.std::__cxx11::basic_string"* %233 to i64
  %236 = sub i64 0, %235
  %237 = add i64 %234, %236
  %238 = sub i64 %234, %235
  %239 = sdiv exact i64 %237, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %221, %"class.std::__cxx11::basic_string"* %225, i64 %239)
  %240 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %241 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %242, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %240, %"class.std::__cxx11::basic_string"** %243, align 8
  %244 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8
  %245 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %246, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %244, %"class.std::__cxx11::basic_string"** %247, align 8
  %248 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %249 = load i64, i64* %31, align 8
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %248, i64 %249
  %251 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %252, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %250, %"class.std::__cxx11::basic_string"** %253, align 8
  ret void

; <label>:254:                                    ; preds = %209
  %255 = load i32, i32* @x.92
  %256 = load i32, i32* @y.93
  %257 = add i32 %255, 1368343945
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1368343945
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
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
  br i1 %279, label %281, label %329

; <label>:281:                                    ; preds = %254, %329
  %282 = load i8*, i8** %34, align 8
  %283 = load i32, i32* %35, align 4
  %284 = insertvalue { i8*, i32 } undef, i8* %282, 0
  %285 = insertvalue { i8*, i32 } %284, i32 %283, 1
  %286 = load i32, i32* @x.92
  %287 = load i32, i32* @y.93
  %288 = sub i32 %286, 2110595575
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2110595575
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %329

; <label>:300:                                    ; preds = %281
  resume { i8*, i32 } %285

; <label>:301:                                    ; preds = %152
  %302 = landingpad { i8*, i32 }
          catch i8* null
  %303 = extractvalue { i8*, i32 } %302, 0
  call void @__clang_call_terminate(i8* %303) #11
  unreachable

; <label>:304:                                    ; preds = %208
  unreachable

; <label>:305:                                    ; preds = %28, %2
  %306 = alloca %"class.std::vector"*, align 8
  %307 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %308 = alloca i64, align 8
  %309 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %310 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %311 = alloca i8*
  %312 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %306, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %307, align 8
  %313 = load %"class.std::vector"*, %"class.std::vector"** %306, align 8
  %314 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* %313, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %314, i64* %308, align 8
  %315 = bitcast %"class.std::vector"* %313 to %"struct.std::_Vector_base"*
  %316 = load i64, i64* %308, align 8
  %317 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %315, i64 %316)
  store %"class.std::__cxx11::basic_string"* %317, %"class.std::__cxx11::basic_string"** %309, align 8
  %318 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %309, align 8
  store %"class.std::__cxx11::basic_string"* %318, %"class.std::__cxx11::basic_string"** %310, align 8
  %319 = bitcast %"class.std::vector"* %313 to %"struct.std::_Vector_base"*
  %320 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %319, i32 0, i32 0
  %321 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %320 to %"class.std::allocator.0"*
  %322 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %309, align 8
  %323 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %313) #3
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 %323
  %325 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %307, align 8
  %326 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %325) #3
  br label %28

; <label>:327:                                    ; preds = %136, %109
  br label %136

; <label>:328:                                    ; preds = %181, %166
  br label %181

; <label>:329:                                    ; preds = %281, %254
  %330 = load i8*, i8** %34, align 8
  %331 = load i32, i32* %35, align 4
  %332 = insertvalue { i8*, i32 } undef, i8* %330, 0
  %333 = insertvalue { i8*, i32 } %332, i32 %331, 1
  br label %281
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::__cxx11::basic_string"*
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %16 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = add i64 %16, -7224660126072762941
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -7224660126072762941
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -2079720598, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %145
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -2079720598, label %29
    i32 1335671726, label %34
    i32 -942405354, label %36
    i32 2089418938, label %51
    i32 -1354689631, label %57
    i32 251184503, label %84
    i32 341492498, label %102
    i32 78047363, label %104
    i32 -415811499, label %119
    i32 1424221407, label %136
    i32 -561750767, label %138
    i32 555563693, label %140
    i32 -1186149274, label %143
  ]

; <label>:28:                                     ; preds = %26
  br label %145

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 1335671726, i32 -942405354
  store i32 %33, i32* %24
  br label %145

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #13
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %38 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %37) #3
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %40 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %39) #3
  store i64 %40, i64* %13, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %38, %43
  %45 = add i64 %38, %42
  store i64 %44, i64* %12, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %48 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 -1354689631, i32 2089418938
  store i32 %50, i32* %24
  br label %145

; <label>:51:                                     ; preds = %26
  %52 = load i64, i64* %12, align 8
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %54 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 -1354689631, i32 78047363
  store i32 %56, i32* %24
  br label %145

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* @x.98
  %59 = load i32, i32* @y.99
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
  %83 = select i1 %81, i32 251184503, i32 555563693
  store i32 %83, i32* %24
  br label %145

; <label>:84:                                     ; preds = %26
  %85 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %86 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %85) #3
  store i64 %86, i64* %5
  %87 = load i32, i32* @x.98
  %88 = load i32, i32* @y.99
  %89 = add i32 %87, 1696743776
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1696743776
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 341492498, i32 555563693
  store i32 %101, i32* %24
  br label %145

; <label>:102:                                    ; preds = %26
  store i32 -561750767, i32* %24
  %103 = load volatile i64, i64* %5
  store i64 %103, i64* %25
  br label %145

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* @x.98
  %106 = load i32, i32* @y.99
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
  %118 = select i1 %116, i32 -415811499, i32 -1186149274
  store i32 %118, i32* %24
  br label %145

; <label>:119:                                    ; preds = %26
  %120 = load i64, i64* %12, align 8
  store i64 %120, i64* %4
  %121 = load i32, i32* @x.98
  %122 = load i32, i32* @y.99
  %123 = add i32 %121, 2074895512
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2074895512
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1424221407, i32 -1186149274
  store i32 %135, i32* %24
  br label %145

; <label>:136:                                    ; preds = %26
  store i32 -561750767, i32* %24
  %137 = load volatile i64, i64* %4
  store i64 %137, i64* %25
  br label %145

; <label>:138:                                    ; preds = %26
  %139 = load i64, i64* %25
  ret i64 %139

; <label>:140:                                    ; preds = %26
  %141 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %142 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %141) #3
  store i32 251184503, i32* %24
  br label %145

; <label>:143:                                    ; preds = %26
  %144 = load i64, i64* %12, align 8
  store i32 -415811499, i32* %24
  br label %145

; <label>:145:                                    ; preds = %143, %140, %136, %119, %104, %102, %84, %57, %51, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.100
  %9 = load i32, i32* @y.101
  %10 = sub i32 %8, 2042787973
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2042787973
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1974889255, i32* %18
  %19 = alloca %"class.std::__cxx11::basic_string"*
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1974889255, label %23
    i32 1562837662, label %43
    i32 -1733608157, label %78
    i32 -1450488924, label %81
    i32 -337676600, label %88
    i32 1610529158, label %104
    i32 305104594, label %120
    i32 -1333404570, label %121
    i32 564690996, label %123
    i32 781940212, label %129
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 1562837662, i32 564690996
  store i32 %42, i32* %18
  br label %130

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %47, %"struct.std::_Vector_base"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.100
  %52 = load i32, i32* @y.101
  %53 = add i32 %51, -1119305854
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1119305854
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
  %77 = select i1 %75, i32 -1733608157, i32 564690996
  store i32 %77, i32* %18
  br label %130

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -1450488924, i32 -337676600
  store i32 %80, i32* %18
  br label %130

; <label>:81:                                     ; preds = %20
  %82 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %83 to %"class.std::allocator.0"*
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1) %84, i64 %86)
  store i32 -1333404570, i32* %18
  store %"class.std::__cxx11::basic_string"* %87, %"class.std::__cxx11::basic_string"** %19
  br label %130

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.100
  %90 = load i32, i32* @y.101
  %91 = sub i32 %89, 304140948
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 304140948
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1610529158, i32 781940212
  store i32 %103, i32* %18
  br label %130

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.100
  %106 = load i32, i32* @y.101
  %107 = sub i32 %105, -1832778802
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1832778802
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 305104594, i32 781940212
  store i32 %119, i32* %18
  br label %130

; <label>:120:                                    ; preds = %20
  store i32 -1333404570, i32* %18
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %19
  br label %130

; <label>:121:                                    ; preds = %20
  %122 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19
  ret %"class.std::__cxx11::basic_string"* %122

; <label>:123:                                    ; preds = %20
  %124 = alloca %"struct.std::_Vector_base"*, align 8
  %125 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %124, align 8
  store i64 %1, i64* %125, align 8
  %126 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %124, align 8
  %127 = load i64, i64* %125, align 8
  %128 = icmp ne i64 %127, 0
  store i32 1562837662, i32* %18
  br label %130

; <label>:129:                                    ; preds = %20
  store i32 1610529158, i32* %18
  br label %130

; <label>:130:                                    ; preds = %129, %123, %120, %104, %88, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
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
  %14 = sub i64 %12, 2845298093051088676
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2845298093051088676
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 32
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.104
  %9 = load i32, i32* @y.105
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
  store i32 1912571822, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1912571822, label %21
    i32 -465029636, label %41
    i32 -913129985, label %76
    i32 2127202365, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

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
  %40 = select i1 %38, i32 -465029636, i32 2127202365
  store i32 %40, i32* %17
  br label %98

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %43 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %44 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %45 = alloca %"class.std::allocator.0"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %42, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %43, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %44, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %45, align 8
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %49 = call %"class.std::__cxx11::basic_string"* @_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIS6_EET0_T_(%"class.std::__cxx11::basic_string"* %48)
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %49, %"class.std::__cxx11::basic_string"** %50, align 8
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %43, align 8
  %52 = call %"class.std::__cxx11::basic_string"* @_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIS6_EET0_T_(%"class.std::__cxx11::basic_string"* %51)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %52, %"class.std::__cxx11::basic_string"** %53, align 8
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %44, align 8
  %55 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %59 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %58, align 8
  %60 = call %"class.std::__cxx11::basic_string"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::__cxx11::basic_string"* %57, %"class.std::__cxx11::basic_string"* %59, %"class.std::__cxx11::basic_string"* %54, %"class.std::allocator.0"* dereferenceable(1) %55)
  store %"class.std::__cxx11::basic_string"* %60, %"class.std::__cxx11::basic_string"** %5
  %61 = load i32, i32* @x.104
  %62 = load i32, i32* @y.105
  %63 = sub i32 %61, 327580788
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 327580788
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -913129985, i32 2127202365
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  ret %"class.std::__cxx11::basic_string"* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %80 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %81 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %82 = alloca %"class.std::allocator.0"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %79, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %80, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %81, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %82, align 8
  %85 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8
  %86 = call %"class.std::__cxx11::basic_string"* @_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIS6_EET0_T_(%"class.std::__cxx11::basic_string"* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %86, %"class.std::__cxx11::basic_string"** %87, align 8
  %88 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8
  %89 = call %"class.std::__cxx11::basic_string"* @_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIS6_EET0_T_(%"class.std::__cxx11::basic_string"* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %89, %"class.std::__cxx11::basic_string"** %90, align 8
  %91 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8
  %92 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %96 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %95, align 8
  %97 = call %"class.std::__cxx11::basic_string"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::__cxx11::basic_string"* %94, %"class.std::__cxx11::basic_string"* %96, %"class.std::__cxx11::basic_string"* %91, %"class.std::allocator.0"* dereferenceable(1) %92)
  store i32 -465029636, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.106
  %6 = load i32, i32* @y.107
  %7 = add i32 %5, -1338828930
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1338828930
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1206761473, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1206761473, label %19
    i32 -1369851833, label %27
    i32 34566427, label %60
    i32 508199492, label %61
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
  %26 = select i1 %24, i32 -1369851833, i32 508199492
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %31, %"class.std::__cxx11::basic_string"* %32)
  %33 = load i32, i32* @x.106
  %34 = load i32, i32* @y.107
  %35 = sub i32 %33, -1573428910
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1573428910
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
  %59 = select i1 %57, i32 34566427, i32 508199492
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.0"*, align 8
  %63 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %62, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %63, align 8
  %64 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %62, align 8
  %65 = bitcast %"class.std::allocator.0"* %64 to %"class.__gnu_cxx::new_allocator.1"*
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %65, %"class.std::__cxx11::basic_string"* %66)
  store i32 -1369851833, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.110
  %10 = load i32, i32* @y.111
  %11 = sub i32 %9, 1909717611
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1909717611
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1432380807, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1432380807, label %23
    i32 1055579045, label %31
    i32 1336035135, label %58
    i32 -568507185, label %61
    i32 87480349, label %65
    i32 1047336550, label %69
    i32 -545319222, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1055579045, i32 -545319222
  store i32 %30, i32* %19
  br label %81

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
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.110
  %45 = load i32, i32* @y.111
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
  %57 = select i1 %55, i32 1336035135, i32 -545319222
  store i32 %57, i32* %19
  br label %81

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -568507185, i32 87480349
  store i32 %60, i32* %19
  br label %81

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 1047336550, i32* %19
  br label %81

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 1047336550, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %20
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %74, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %75, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp ult i64 %77, %79
  store i32 1055579045, i32* %19
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
  %7 = add i32 %5, -274312878
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -274312878
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2036898379, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2036898379, label %19
    i32 872541996, label %39
    i32 1492809667, label %58
    i32 87634967, label %60
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
  %38 = select i1 %36, i32 872541996, i32 87634967
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %42 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %43, %"class.std::allocator.0"** %2
  %44 = load i32, i32* @x.114
  %45 = load i32, i32* @y.115
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
  %57 = select i1 %55, i32 1492809667, i32 87634967
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %63 to %"class.std::allocator.0"*
  store i32 872541996, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.116
  %5 = load i32, i32* @y.117
  %6 = sub i32 %4, 417419997
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 417419997
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 779508046, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 779508046, label %18
    i32 -835336462, label %26
    i32 -1560459162, label %56
    i32 266697013, label %57
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
  %25 = select i1 %23, i32 -835336462, i32 266697013
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.116
  %30 = load i32, i32* @y.117
  %31 = add i32 %29, 1637947385
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1637947385
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
  %55 = select i1 %53, i32 -1560459162, i32 266697013
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 576460752303423487

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 -835336462, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.120
  %10 = load i32, i32* @y.121
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
  store i32 -1679075198, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %147
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1679075198, label %22
    i32 473849364, label %42
    i32 1801008602, label %79
    i32 -2104910323, label %82
    i32 -186617257, label %83
    i32 -845676914, label %99
    i32 -703049074, label %120
    i32 1255844007, label %122
    i32 -1613164259, label %130
  ]

; <label>:21:                                     ; preds = %19
  br label %147

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 473849364, i32 1255844007
  store i32 %41, i32* %18
  br label %147

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.120
  %53 = load i32, i32* @y.121
  %54 = add i32 %52, -683160718
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -683160718
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
  %78 = select i1 %76, i32 1801008602, i32 1255844007
  store i32 %78, i32* %18
  br label %147

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -2104910323, i32 -186617257
  store i32 %81, i32* %18
  br label %147

; <label>:82:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.120
  %85 = load i32, i32* @y.121
  %86 = sub i32 %84, -732672577
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -732672577
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -845676914, i32 -1613164259
  store i32 %98, i32* %18
  br label %147

; <label>:99:                                     ; preds = %19
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = mul i64 %101, 32
  %103 = call i8* @_Znwm(i64 %102)
  %104 = bitcast i8* %103 to %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* %104, %"class.std::__cxx11::basic_string"** %4
  %105 = load i32, i32* @x.120
  %106 = load i32, i32* @y.121
  %107 = add i32 %105, 782988472
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 782988472
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -703049074, i32 -1613164259
  store i32 %119, i32* %18
  br label %147

; <label>:120:                                    ; preds = %19
  %121 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  ret %"class.std::__cxx11::basic_string"* %121

; <label>:122:                                    ; preds = %19
  %123 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %124 = alloca i64, align 8
  %125 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %123, align 8
  store i64 %1, i64* %124, align 8
  store i8* %2, i8** %125, align 8
  %126 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %123, align 8
  %127 = load i64, i64* %124, align 8
  %128 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %126) #3
  %129 = icmp ugt i64 %127, %128
  store i32 473849364, i32* %18
  br label %147

; <label>:130:                                    ; preds = %19
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = shl i64 %132, 32
  %134 = shl i64 %132, 32
  %135 = sub i64 0, 32
  %136 = add i64 %132, %135
  %137 = sub i64 %132, 32
  %138 = mul i64 %136, 32
  %139 = sub i64 0, 32
  %140 = add i64 %132, %139
  %141 = sub i64 %132, 32
  %142 = mul i64 %140, 32
  %143 = shl i64 %132, 32
  %144 = mul i64 %132, 32
  %145 = call i8* @_Znwm(i64 %144)
  %146 = bitcast i8* %145 to %"class.std::__cxx11::basic_string"*
  store i32 -845676914, i32* %18
  br label %147

; <label>:147:                                    ; preds = %130, %122, %99, %83, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %22 = call %"class.std::__cxx11::basic_string"* @_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(%"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* %17)
  ret %"class.std::__cxx11::basic_string"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIS6_EET0_T_(%"class.std::__cxx11::basic_string"*) #0 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
  %7 = sub i32 %5, -46521844
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -46521844
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 376308277, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 376308277, label %19
    i32 490869299, label %27
    i32 290220070, label %60
    i32 -1565173642, label %62
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
  %26 = select i1 %24, i32 490869299, i32 -1565173642
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  call void @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(%"class.std::move_iterator"* %28, %"class.std::__cxx11::basic_string"* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %2
  %33 = load i32, i32* @x.124
  %34 = load i32, i32* @y.125
  %35 = sub i32 %33, 110169613
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 110169613
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
  %59 = select i1 %57, i32 290220070, i32 -1565173642
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %64, align 8
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  call void @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(%"class.std::move_iterator"* %63, %"class.std::__cxx11::basic_string"* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %66, align 8
  store i32 490869299, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
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
  %4 = load i32, i32* @x.128
  %5 = load i32, i32* @y.129
  %6 = sub i32 %4, 2084536973
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2084536973
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %285

; <label>:18:                                     ; preds = %3, %285
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %"class.std::move_iterator", align 8
  %21 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %22 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %25, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %20, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %26, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %21, align 8
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %22, align 8
  %28 = load i32, i32* @x.128
  %29 = load i32, i32* @y.129
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  br i1 %51, label %53, label %285

; <label>:53:                                     ; preds = %18
  br label %54

; <label>:54:                                     ; preds = %160, %53
  %55 = invoke zeroext i1 @_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8) %19, %"class.std::move_iterator"* dereferenceable(8) %20)
          to label %56 unwind label %163

; <label>:56:                                     ; preds = %54
  br i1 %55, label %57, label %173

; <label>:57:                                     ; preds = %56
  %58 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8
  %59 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %58) #3
  %60 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.std::move_iterator"* %19)
          to label %61 unwind label %163

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.128
  %63 = load i32, i32* @y.129
  %64 = add i32 %62, 2011869525
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2011869525
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
  br i1 %86, label %88, label %295

; <label>:88:                                     ; preds = %61, %295
  %89 = load i32, i32* @x.128
  %90 = load i32, i32* @y.129
  %91 = add i32 %89, -1019413155
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1019413155
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
  br i1 %113, label %115, label %295

; <label>:115:                                    ; preds = %88
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %59, %"class.std::__cxx11::basic_string"* dereferenceable(32) %60)
          to label %116 unwind label %163

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.128
  %118 = load i32, i32* @y.129
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
  br i1 %140, label %142, label %296

; <label>:142:                                    ; preds = %116, %296
  %143 = load i32, i32* @x.128
  %144 = load i32, i32* @y.129
  %145 = add i32 %143, 1504255217
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1504255217
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %296

; <label>:157:                                    ; preds = %142
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.std::move_iterator"* %19)
          to label %160 unwind label %163

; <label>:160:                                    ; preds = %158
  %161 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %161, i32 1
  store %"class.std::__cxx11::basic_string"* %162, %"class.std::__cxx11::basic_string"** %22, align 8
  br label %54

; <label>:163:                                    ; preds = %158, %115, %57, %54
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %23, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %24, align 4
  br label %167

; <label>:167:                                    ; preds = %163
  %168 = load i8*, i8** %23, align 8
  %169 = call i8* @__cxa_begin_catch(i8* %168) #3
  %170 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8
  %171 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %170, %"class.std::__cxx11::basic_string"* %171)
          to label %172 unwind label %175

; <label>:172:                                    ; preds = %167
  invoke void @__cxa_rethrow() #13
          to label %231 unwind label %175

; <label>:173:                                    ; preds = %56
  %174 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8
  ret %"class.std::__cxx11::basic_string"* %174

; <label>:175:                                    ; preds = %172, %167
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %23, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %179 unwind label %186

; <label>:179:                                    ; preds = %175
  br label %181
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:181:                                    ; preds = %179
  %182 = load i8*, i8** %23, align 8
  %183 = load i32, i32* %24, align 4
  %184 = insertvalue { i8*, i32 } undef, i8* %182, 0
  %185 = insertvalue { i8*, i32 } %184, i32 %183, 1
  resume { i8*, i32 } %185

; <label>:186:                                    ; preds = %175
  %187 = load i32, i32* @x.128
  %188 = load i32, i32* @y.129
  %189 = sub i32 %187, 1158352278
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1158352278
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %297

; <label>:201:                                    ; preds = %186, %297
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #11
  %204 = load i32, i32* @x.128
  %205 = load i32, i32* @y.129
  %206 = sub i32 %204, -671576779
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -671576779
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %297

; <label>:230:                                    ; preds = %201
  unreachable

; <label>:231:                                    ; preds = %172
  %232 = load i32, i32* @x.128
  %233 = load i32, i32* @y.129
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  br i1 %255, label %257, label %300

; <label>:257:                                    ; preds = %231, %300
  %258 = load i32, i32* @x.128
  %259 = load i32, i32* @y.129
  %260 = sub i32 %258, 265399334
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 265399334
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  br i1 %282, label %284, label %300

; <label>:284:                                    ; preds = %257
  unreachable

; <label>:285:                                    ; preds = %18, %3
  %286 = alloca %"class.std::move_iterator", align 8
  %287 = alloca %"class.std::move_iterator", align 8
  %288 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %289 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %290 = alloca i8*
  %291 = alloca i32
  %292 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %286, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %292, align 8
  %293 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %287, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %293, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %288, align 8
  %294 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %288, align 8
  store %"class.std::__cxx11::basic_string"* %294, %"class.std::__cxx11::basic_string"** %289, align 8
  br label %18

; <label>:295:                                    ; preds = %88, %61
  br label %88

; <label>:296:                                    ; preds = %142, %116
  br label %142

; <label>:297:                                    ; preds = %201, %186
  %298 = landingpad { i8*, i32 }
          catch i8* null
  %299 = extractvalue { i8*, i32 } %298, 0
  call void @__clang_call_terminate(i8* %299) #11
  br label %201

; <label>:300:                                    ; preds = %257, %231
  br label %257
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
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, true
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
  %7 = sub i32 %5, 2882718
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2882718
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1652121589, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1652121589, label %19
    i32 1443101939, label %39
    i32 1446265676, label %74
    i32 1709396363, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1443101939, i32 1709396363
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %41, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %43 = bitcast %"class.std::__cxx11::basic_string"* %42 to i8*
  %44 = bitcast i8* %43 to %"class.std::__cxx11::basic_string"*
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %46 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"* dereferenceable(32) %46) #3
  %47 = load i32, i32* @x.132
  %48 = load i32, i32* @y.133
  %49 = sub i32 %47, -1436327358
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1436327358
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
  %73 = select i1 %71, i32 1446265676, i32 1709396363
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %77 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %76, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %77, align 8
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8
  %79 = bitcast %"class.std::__cxx11::basic_string"* %78 to i8*
  %80 = bitcast i8* %79 to %"class.std::__cxx11::basic_string"*
  %81 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %77, align 8
  %82 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %81) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %80, %"class.std::__cxx11::basic_string"* dereferenceable(32) %82) #3
  store i32 1443101939, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 1
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.138
  %7 = load i32, i32* @y.139
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
  store i32 1678646046, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1678646046, label %19
    i32 1705027384, label %39
    i32 -485967156, label %74
    i32 1190271044, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 1705027384, i32 1190271044
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.std::move_iterator"* %42)
  %44 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %45 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.std::move_iterator"* %44)
  %46 = icmp eq %"class.std::__cxx11::basic_string"* %43, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.138
  %48 = load i32, i32* @y.139
  %49 = sub i32 %47, 1627320158
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1627320158
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
  %73 = select i1 %71, i32 -485967156, i32 1190271044
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile i1, i1* %3
  ret i1 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.std::move_iterator"*, align 8
  %78 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %77, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %78, align 8
  %79 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %77, align 8
  %80 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.std::move_iterator"* %79)
  %81 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %78, align 8
  %82 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.std::move_iterator"* %81)
  %83 = icmp eq %"class.std::__cxx11::basic_string"* %80, %82
  store i32 1705027384, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
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
  store i32 -1711218543, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1711218543, label %18
    i32 -1314053393, label %38
    i32 1607883308, label %68
    i32 856996430, label %70
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
  %37 = select i1 %35, i32 -1314053393, i32 856996430
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  store %"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"** %2
  %41 = load i32, i32* @x.142
  %42 = load i32, i32* @y.143
  %43 = sub i32 %41, 1125074144
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1125074144
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
  %67 = select i1 %65, i32 1607883308, i32 856996430
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %71, align 8
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %71, align 8
  store i32 -1314053393, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(%"class.std::move_iterator"*, %"class.std::__cxx11::basic_string"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EEC2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaISt4pairIiS_IixEEEC2Ev(%"class.std::allocator.5"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IixEEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.152
  %5 = load i32, i32* @y.153
  %6 = sub i32 %4, 762142355
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 762142355
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1993747609, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1993747609, label %18
    i32 -1424111286, label %26
    i32 1737929876, label %57
    i32 1416649815, label %58
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
  %25 = select i1 %23, i32 -1424111286, i32 1416649815
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %27, align 8
  %28 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %27, align 8
  %29 = bitcast %"class.std::allocator.5"* %28 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %29) #3
  %30 = load i32, i32* @x.152
  %31 = load i32, i32* @y.153
  %32 = sub i32 %30, -1901878108
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1901878108
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
  %56 = select i1 %54, i32 1737929876, i32 1416649815
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %59, align 8
  %60 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %59, align 8
  %61 = bitcast %"class.std::allocator.5"* %60 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %61) #3
  store i32 -1424111286, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.156
  %7 = load i32, i32* @y.157
  %8 = add i32 %6, -743479934
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -743479934
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1449899101, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1449899101, label %20
    i32 563483126, label %40
    i32 2095197528, label %73
    i32 720773549, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 563483126, i32 720773549
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  call void @_ZSt8_DestroyIPSt4pairIiS0_IixEEEvT_S4_(%"struct.std::pair"* %44, %"struct.std::pair"* %45)
  %46 = load i32, i32* @x.156
  %47 = load i32, i32* @y.157
  %48 = sub i32 %46, 1414017292
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1414017292
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
  %72 = select i1 %70, i32 2095197528, i32 720773549
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %75, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %76, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %77, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  call void @_ZSt8_DestroyIPSt4pairIiS0_IixEEEvT_S4_(%"struct.std::pair"* %78, %"struct.std::pair"* %79)
  store i32 563483126, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.160
  %3 = load i32, i32* @y.161
  %4 = sub i32 %2, -761520367
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -761520367
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
  br i1 %26, label %28, label %127

; <label>:28:                                     ; preds = %1, %127
  %29 = alloca %"struct.std::_Vector_base.4"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %29, align 8
  %32 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = ptrtoint %"struct.std::pair"* %38 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = sub i64 %42, 6405639360767671187
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 6405639360767671187
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 24
  %49 = load i32, i32* @x.160
  %50 = load i32, i32* @y.161
  %51 = sub i32 %49, -195392675
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -195392675
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
  br i1 %73, label %75, label %127

; <label>:75:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.4"* %32, %"struct.std::pair"* %35, i64 %48)
          to label %76 unwind label %120

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.160
  %78 = load i32, i32* @y.161
  %79 = add i32 %77, -625759999
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -625759999
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %203

; <label>:91:                                     ; preds = %76, %203
  %92 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %92) #3
  %93 = load i32, i32* @x.160
  %94 = load i32, i32* @y.161
  %95 = sub i32 %93, -1082181716
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1082181716
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
  br i1 %117, label %119, label %203

; <label>:119:                                    ; preds = %91
  ret void

; <label>:120:                                    ; preds = %75
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %30, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %31, align 4
  %124 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %124) #3
  br label %125

; <label>:125:                                    ; preds = %120
  %126 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %126) #11
  unreachable

; <label>:127:                                    ; preds = %28, %1
  %128 = alloca %"struct.std::_Vector_base.4"*, align 8
  %129 = alloca i8*
  %130 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %128, align 8
  %131 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %128, align 8
  %132 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %132, i32 0, i32 0
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %131, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %135, i32 0, i32 2
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %131, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = ptrtoint %"struct.std::pair"* %137 to i64
  %142 = ptrtoint %"struct.std::pair"* %140 to i64
  %143 = sub i64 0, %141
  %144 = add i64 0, %143
  %145 = sub i64 0, %141
  %146 = add i64 %144, -7080169404340081176
  %147 = add i64 %146, %142
  %148 = sub i64 %147, -7080169404340081176
  %149 = add i64 %144, %142
  %150 = sub i64 0, %142
  %151 = add i64 %141, %150
  %152 = sub i64 %141, %142
  %153 = mul i64 %151, %142
  %154 = sub i64 0, %142
  %155 = add i64 %141, %154
  %156 = sub i64 %141, %142
  %157 = mul i64 %155, %142
  %158 = add i64 %141, 6494763201214639628
  %159 = sub i64 %158, %142
  %160 = sub i64 %159, 6494763201214639628
  %161 = sub i64 %141, %142
  %162 = mul i64 %160, %142
  %163 = sub i64 0, %141
  %164 = add i64 0, %163
  %165 = sub i64 0, %141
  %166 = sub i64 0, %164
  %167 = sub i64 0, %142
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, %142
  %171 = sub i64 0, %142
  %172 = add i64 %141, %171
  %173 = sub i64 %141, %142
  %174 = sub i64 0, 24
  %175 = add i64 %172, %174
  %176 = sub i64 %172, 24
  %177 = mul i64 %175, 24
  %178 = shl i64 %172, 24
  %179 = sub i64 0, %172
  %180 = add i64 0, %179
  %181 = sub i64 0, %172
  %182 = sub i64 %180, 463052362863215346
  %183 = add i64 %182, 24
  %184 = add i64 %183, 463052362863215346
  %185 = add i64 %180, 24
  %186 = sub i64 0, %172
  %187 = add i64 0, %186
  %188 = sub i64 0, %172
  %189 = sub i64 0, 24
  %190 = sub i64 %187, %189
  %191 = add i64 %187, 24
  %192 = shl i64 %172, 24
  %193 = shl i64 %172, 24
  %194 = add i64 0, -6419505779606808777
  %195 = sub i64 %194, %172
  %196 = sub i64 %195, -6419505779606808777
  %197 = sub i64 0, %172
  %198 = add i64 %196, -7253761733649920824
  %199 = add i64 %198, 24
  %200 = sub i64 %199, -7253761733649920824
  %201 = add i64 %196, 24
  %202 = sdiv exact i64 %172, 24
  br label %28

; <label>:203:                                    ; preds = %91, %76
  %204 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %204) #3
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiS0_IixEEEvT_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
  %7 = sub i32 %5, -1361582408
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1361582408
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -372475745, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -372475745, label %19
    i32 1660013328, label %39
    i32 666928004, label %70
    i32 -1348258822, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1660013328, i32 -1348258822
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IixEEEEvT_S6_(%"struct.std::pair"* %42, %"struct.std::pair"* %43)
  %44 = load i32, i32* @x.162
  %45 = load i32, i32* @y.163
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
  %69 = select i1 %67, i32 666928004, i32 -1348258822
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IixEEEEvT_S6_(%"struct.std::pair"* %74, %"struct.std::pair"* %75)
  store i32 1660013328, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IixEEEEvT_S6_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.4"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.166
  %11 = load i32, i32* @y.167
  %12 = sub i32 %10, -1706503935
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1706503935
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 446517487, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %127
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 446517487, label %24
    i32 -640007085, label %32
    i32 1664726167, label %68
    i32 -1955480559, label %71
    i32 -2087618442, label %87
    i32 -289215244, label %110
    i32 -1173662783, label %111
    i32 296526164, label %112
    i32 -63944840, label %119
  ]

; <label>:23:                                     ; preds = %21
  br label %127

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -640007085, i32 296526164
  store i32 %31, i32* %20
  br label %127

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.4"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %33, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %33, align 8
  store %"struct.std::_Vector_base.4"* %38, %"struct.std::_Vector_base.4"** %5
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = icmp ne %"struct.std::pair"* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.166
  %43 = load i32, i32* @y.167
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
  %67 = select i1 %65, i32 1664726167, i32 296526164
  store i32 %67, i32* %20
  br label %127

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1955480559, i32 -1173662783
  store i32 %70, i32* %20
  br label %127

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.166
  %73 = load i32, i32* @y.167
  %74 = sub i32 %72, -1367641790
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1367641790
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2087618442, i32 -63944840
  store i32 %86, i32* %20
  br label %127

; <label>:87:                                     ; preds = %21
  %88 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %89 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %88, i32 0, i32 0
  %90 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %89 to %"class.std::allocator.5"*
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE10deallocateERS3_PS2_m(%"class.std::allocator.5"* dereferenceable(1) %90, %"struct.std::pair"* %92, i64 %94)
  %95 = load i32, i32* @x.166
  %96 = load i32, i32* @y.167
  %97 = sub i32 %95, 1541851567
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1541851567
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -289215244, i32 -63944840
  store i32 %109, i32* %20
  br label %127

; <label>:110:                                    ; preds = %21
  store i32 -1173662783, i32* %20
  br label %127

; <label>:111:                                    ; preds = %21
  ret void

; <label>:112:                                    ; preds = %21
  %113 = alloca %"struct.std::_Vector_base.4"*, align 8
  %114 = alloca %"struct.std::pair"*, align 8
  %115 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %113, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %114, align 8
  store i64 %2, i64* %115, align 8
  %116 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %113, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %118 = icmp ne %"struct.std::pair"* %117, null
  store i32 -640007085, i32* %20
  br label %127

; <label>:119:                                    ; preds = %21
  %120 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %121 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %120, i32 0, i32 0
  %122 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %121 to %"class.std::allocator.5"*
  %123 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE10deallocateERS3_PS2_m(%"class.std::allocator.5"* dereferenceable(1) %122, %"struct.std::pair"* %124, i64 %126)
  store i32 -2087618442, i32* %20
  br label %127

; <label>:127:                                    ; preds = %119, %112, %110, %87, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaISt4pairIiS_IixEEED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE10deallocateERS3_PS2_m(%"class.std::allocator.5"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.6"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.172
  %7 = load i32, i32* @y.173
  %8 = add i32 %6, -1941479369
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1941479369
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -277556106, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -277556106, label %20
    i32 796012694, label %40
    i32 1827423371, label %73
    i32 -724187733, label %74
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
  %39 = select i1 %37, i32 796012694, i32 -724187733
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = bitcast %"struct.std::pair"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.172
  %48 = load i32, i32* @y.173
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
  %72 = select i1 %70, i32 1827423371, i32 -724187733
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %75, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %75, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %80 = bitcast %"struct.std::pair"* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 796012694, i32* %16
  br label %81

; <label>:81:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IixEEED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.174
  %5 = load i32, i32* @y.175
  %6 = add i32 %4, 281393752
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 281393752
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 86107834, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 86107834, label %18
    i32 -192673082, label %38
    i32 2124958526, label %57
    i32 -952379094, label %58
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
  %37 = select i1 %35, i32 -192673082, i32 -952379094
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %39, align 8
  %40 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %39, align 8
  %41 = bitcast %"class.std::allocator.5"* %40 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %41) #3
  %42 = load i32, i32* @x.174
  %43 = load i32, i32* @y.175
  %44 = add i32 %42, -1669149068
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1669149068
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2124958526, i32 -952379094
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %59, align 8
  %60 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %59, align 8
  %61 = bitcast %"class.std::allocator.5"* %60 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %61) #3
  store i32 -192673082, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.176
  %5 = load i32, i32* @y.177
  %6 = add i32 %4, -337478686
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -337478686
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 375432881, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 375432881, label %18
    i32 -1555123801, label %26
    i32 -303026668, label %43
    i32 1414068549, label %44
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
  %25 = select i1 %23, i32 -1555123801, i32 1414068549
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %27, align 8
  %29 = load i32, i32* @x.176
  %30 = load i32, i32* @y.177
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
  %42 = select i1 %40, i32 -303026668, i32 1414068549
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %45, align 8
  store i32 -1555123801, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.3"*, %"struct.std::pair"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %11) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %6, %"struct.std::pair"* %10, %"class.std::allocator.5"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %15 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %16, i32 0, i32 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.3"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::vector.3"*
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5
  %9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 -1812889291, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %112
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1812889291, label %23
    i32 1781674987, label %28
    i32 -1293154767, label %55
    i32 1280434488, label %88
    i32 579993812, label %89
    i32 -92162729, label %93
    i32 838728319, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %112

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 1781674987, i32 579993812
  store i32 %27, i32* %19
  br label %112

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.180
  %30 = load i32, i32* @y.181
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
  %54 = select i1 %52, i32 -1293154767, i32 838728319
  store i32 %54, i32* %19
  br label %112

; <label>:55:                                     ; preds = %20
  %56 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %57 = bitcast %"class.std::vector.3"* %56 to %"struct.std::_Vector_base.4"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %58 to %"class.std::allocator.5"*
  %60 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %61 = bitcast %"class.std::vector.3"* %60 to %"struct.std::_Vector_base.4"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %62, i32 0, i32 1
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %66 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %65) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %59, %"struct.std::pair"* %64, %"struct.std::pair"* dereferenceable(24) %66)
  %67 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %68 = bitcast %"class.std::vector.3"* %67 to %"struct.std::_Vector_base.4"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %70, align 8
  %73 = load i32, i32* @x.180
  %74 = load i32, i32* @y.181
  %75 = sub i32 %73, 1701644916
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1701644916
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1280434488, i32 838728319
  store i32 %87, i32* %19
  br label %112

; <label>:88:                                     ; preds = %20
  store i32 -92162729, i32* %19
  br label %112

; <label>:89:                                     ; preds = %20
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %91 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %90) #3
  %92 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.3"* %92, %"struct.std::pair"* dereferenceable(24) %91)
  store i32 -92162729, i32* %19
  br label %112

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  %95 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %96 = bitcast %"class.std::vector.3"* %95 to %"struct.std::_Vector_base.4"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %96, i32 0, i32 0
  %98 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %97 to %"class.std::allocator.5"*
  %99 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %100 = bitcast %"class.std::vector.3"* %99 to %"struct.std::_Vector_base.4"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %101, i32 0, i32 1
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %105 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %104) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %98, %"struct.std::pair"* %103, %"struct.std::pair"* dereferenceable(24) %105)
  %106 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %107 = bitcast %"class.std::vector.3"* %106 to %"struct.std::_Vector_base.4"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %108, i32 0, i32 1
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i32 1
  store %"struct.std::pair"* %111, %"struct.std::pair"** %109, align 8
  store i32 -1293154767, i32* %19
  br label %112

; <label>:112:                                    ; preds = %94, %89, %88, %55, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
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
  %11 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
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
  store i32 762084297, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 762084297, label %18
    i32 486900520, label %38
    i32 -1378657494, label %56
    i32 1395497285, label %58
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
  %37 = select i1 %35, i32 486900520, i32 1395497285
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %2
  %41 = load i32, i32* @x.186
  %42 = load i32, i32* @y.187
  %43 = sub i32 %41, -1518464375
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1518464375
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1378657494, i32 1395497285
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  store i32 486900520, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.3"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.188
  %4 = load i32, i32* @y.189
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
  br i1 %26, label %28, label %361

; <label>:28:                                     ; preds = %2, %361
  %29 = alloca %"class.std::vector.3"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %36 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8
  %37 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* %36, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %37, i64* %31, align 8
  %38 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %39 = load i64, i64* %31, align 8
  %40 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %38, i64 %39)
  store %"struct.std::pair"* %40, %"struct.std::pair"** %32, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %33, align 8
  %42 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %43 to %"class.std::allocator.5"*
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %46 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.3"* %36) #3
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %46
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %49 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %48) #3
  %50 = load i32, i32* @x.188
  %51 = load i32, i32* @y.189
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %361

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %44, %"struct.std::pair"* %47, %"struct.std::pair"* dereferenceable(24) %49)
          to label %64 unwind label %80

; <label>:64:                                     ; preds = %63
  store %"struct.std::pair"* null, %"struct.std::pair"** %33, align 8
  %65 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %74 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %75 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %74) #3
  %76 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IixEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %68, %"struct.std::pair"* %72, %"struct.std::pair"* %73, %"class.std::allocator.5"* dereferenceable(1) %75)
          to label %77 unwind label %80

; <label>:77:                                     ; preds = %64
  store %"struct.std::pair"* %76, %"struct.std::pair"** %33, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 1
  store %"struct.std::pair"* %79, %"struct.std::pair"** %33, align 8
  br label %237

; <label>:80:                                     ; preds = %64, %63
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %34, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %35, align 4
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i8*, i8** %34, align 8
  %86 = call i8* @__cxa_begin_catch(i8* %85) #3
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %88 = icmp ne %"struct.std::pair"* %87, null
  br i1 %88, label %101, label %89

; <label>:89:                                     ; preds = %84
  %90 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %91 to %"class.std::allocator.5"*
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %94 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.3"* %36) #3
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %94
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.5"* dereferenceable(1) %92, %"struct.std::pair"* %95)
          to label %96 unwind label %97

; <label>:96:                                     ; preds = %89
  br label %148

; <label>:97:                                     ; preds = %193, %148, %101, %89
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %34, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %194 unwind label %328

; <label>:101:                                    ; preds = %84
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %104 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %105 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %104) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %102, %"struct.std::pair"* %103, %"class.std::allocator.5"* dereferenceable(1) %105)
          to label %106 unwind label %97

; <label>:106:                                    ; preds = %101
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
  br i1 %130, label %132, label %383

; <label>:132:                                    ; preds = %106, %383
  %133 = load i32, i32* @x.188
  %134 = load i32, i32* @y.189
  %135 = sub i32 %133, 1812019614
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1812019614
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %383

; <label>:147:                                    ; preds = %132
  br label %148

; <label>:148:                                    ; preds = %147, %96
  %149 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %151 = load i64, i64* %31, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.4"* %149, %"struct.std::pair"* %150, i64 %151)
          to label %152 unwind label %97

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.188
  %154 = load i32, i32* @y.189
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %384

; <label>:178:                                    ; preds = %152, %384
  %179 = load i32, i32* @x.188
  %180 = load i32, i32* @y.189
  %181 = sub i32 %179, -2064196169
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2064196169
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %384

; <label>:193:                                    ; preds = %178
  invoke void @__cxa_rethrow() #13
          to label %331 unwind label %97

; <label>:194:                                    ; preds = %97
  %195 = load i32, i32* @x.188
  %196 = load i32, i32* @y.189
  %197 = add i32 %195, 1867741477
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1867741477
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %385

; <label>:221:                                    ; preds = %194, %385
  %222 = load i32, i32* @x.188
  %223 = load i32, i32* @y.189
  %224 = sub i32 %222, -770826113
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -770826113
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %385

; <label>:236:                                    ; preds = %221
  br label %323

; <label>:237:                                    ; preds = %77
  %238 = load i32, i32* @x.188
  %239 = load i32, i32* @y.189
  %240 = add i32 %238, 1808250982
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1808250982
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %386

; <label>:264:                                    ; preds = %237, %386
  %265 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %266, i32 0, i32 0
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %267, align 8
  %269 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %270, i32 0, i32 1
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8
  %273 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %274 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %273) #3
  call void @_ZSt8_DestroyIPSt4pairIiS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %268, %"struct.std::pair"* %272, %"class.std::allocator.5"* dereferenceable(1) %274)
  %275 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %276 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %277, i32 0, i32 0
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %278, align 8
  %280 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %281, i32 0, i32 2
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %282, align 8
  %284 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %285, i32 0, i32 0
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %286, align 8
  %288 = ptrtoint %"struct.std::pair"* %283 to i64
  %289 = ptrtoint %"struct.std::pair"* %287 to i64
  %290 = sub i64 0, %289
  %291 = add i64 %288, %290
  %292 = sub i64 %288, %289
  %293 = sdiv exact i64 %291, 24
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.4"* %275, %"struct.std::pair"* %279, i64 %293)
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %295 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %296, i32 0, i32 0
  store %"struct.std::pair"* %294, %"struct.std::pair"** %297, align 8
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %299 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %300 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %300, i32 0, i32 1
  store %"struct.std::pair"* %298, %"struct.std::pair"** %301, align 8
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %303 = load i64, i64* %31, align 8
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %303
  %305 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %306, i32 0, i32 2
  store %"struct.std::pair"* %304, %"struct.std::pair"** %307, align 8
  %308 = load i32, i32* @x.188
  %309 = load i32, i32* @y.189
  %310 = add i32 %308, 310480346
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 310480346
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %386

; <label>:322:                                    ; preds = %264
  ret void

; <label>:323:                                    ; preds = %236
  %324 = load i8*, i8** %34, align 8
  %325 = load i32, i32* %35, align 4
  %326 = insertvalue { i8*, i32 } undef, i8* %324, 0
  %327 = insertvalue { i8*, i32 } %326, i32 %325, 1
  resume { i8*, i32 } %327

; <label>:328:                                    ; preds = %97
  %329 = landingpad { i8*, i32 }
          catch i8* null
  %330 = extractvalue { i8*, i32 } %329, 0
  call void @__clang_call_terminate(i8* %330) #11
  unreachable

; <label>:331:                                    ; preds = %193
  %332 = load i32, i32* @x.188
  %333 = load i32, i32* @y.189
  %334 = sub i32 %332, -1476639897
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1476639897
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %477

; <label>:346:                                    ; preds = %331, %477
  %347 = load i32, i32* @x.188
  %348 = load i32, i32* @y.189
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %477

; <label>:360:                                    ; preds = %346
  unreachable

; <label>:361:                                    ; preds = %28, %2
  %362 = alloca %"class.std::vector.3"*, align 8
  %363 = alloca %"struct.std::pair"*, align 8
  %364 = alloca i64, align 8
  %365 = alloca %"struct.std::pair"*, align 8
  %366 = alloca %"struct.std::pair"*, align 8
  %367 = alloca i8*
  %368 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %362, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %363, align 8
  %369 = load %"class.std::vector.3"*, %"class.std::vector.3"** %362, align 8
  %370 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* %369, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %370, i64* %364, align 8
  %371 = bitcast %"class.std::vector.3"* %369 to %"struct.std::_Vector_base.4"*
  %372 = load i64, i64* %364, align 8
  %373 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %371, i64 %372)
  store %"struct.std::pair"* %373, %"struct.std::pair"** %365, align 8
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %365, align 8
  store %"struct.std::pair"* %374, %"struct.std::pair"** %366, align 8
  %375 = bitcast %"class.std::vector.3"* %369 to %"struct.std::_Vector_base.4"*
  %376 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %375, i32 0, i32 0
  %377 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %376 to %"class.std::allocator.5"*
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %365, align 8
  %379 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.3"* %369) #3
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 %379
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %363, align 8
  %382 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %381) #3
  br label %28

; <label>:383:                                    ; preds = %132, %106
  br label %132

; <label>:384:                                    ; preds = %178, %152
  br label %178

; <label>:385:                                    ; preds = %221, %194
  br label %221

; <label>:386:                                    ; preds = %264, %237
  %387 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %388 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %387, i32 0, i32 0
  %389 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %388, i32 0, i32 0
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** %389, align 8
  %391 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %392 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %391, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %392, i32 0, i32 1
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %393, align 8
  %395 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %396 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %395) #3
  call void @_ZSt8_DestroyIPSt4pairIiS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %390, %"struct.std::pair"* %394, %"class.std::allocator.5"* dereferenceable(1) %396)
  %397 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %398 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %399 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %398, i32 0, i32 0
  %400 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %399, i32 0, i32 0
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %400, align 8
  %402 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %403 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %402, i32 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %403, i32 0, i32 2
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** %404, align 8
  %406 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %407 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %406, i32 0, i32 0
  %408 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %407, i32 0, i32 0
  %409 = load %"struct.std::pair"*, %"struct.std::pair"** %408, align 8
  %410 = ptrtoint %"struct.std::pair"* %405 to i64
  %411 = ptrtoint %"struct.std::pair"* %409 to i64
  %412 = shl i64 %410, %411
  %413 = add i64 %410, -2074016875838480744
  %414 = sub i64 %413, %411
  %415 = sub i64 %414, -2074016875838480744
  %416 = sub i64 %410, %411
  %417 = mul i64 %415, %411
  %418 = add i64 0, -8638934075989787414
  %419 = sub i64 %418, %410
  %420 = sub i64 %419, -8638934075989787414
  %421 = sub i64 0, %410
  %422 = sub i64 %420, 8986274937623646082
  %423 = add i64 %422, %411
  %424 = add i64 %423, 8986274937623646082
  %425 = add i64 %420, %411
  %426 = shl i64 %410, %411
  %427 = shl i64 %410, %411
  %428 = sub i64 0, %411
  %429 = add i64 %410, %428
  %430 = sub i64 %410, %411
  %431 = shl i64 %429, 24
  %432 = sub i64 0, -7225288788317826258
  %433 = sub i64 %432, %429
  %434 = add i64 %433, -7225288788317826258
  %435 = sub i64 0, %429
  %436 = sub i64 0, %434
  %437 = sub i64 0, 24
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add i64 %434, 24
  %441 = sub i64 0, -5743040370866460333
  %442 = sub i64 %441, %429
  %443 = add i64 %442, -5743040370866460333
  %444 = sub i64 0, %429
  %445 = sub i64 %443, -5599741951048875186
  %446 = add i64 %445, 24
  %447 = add i64 %446, -5599741951048875186
  %448 = add i64 %443, 24
  %449 = sub i64 0, 8220569796409614172
  %450 = sub i64 %449, %429
  %451 = add i64 %450, 8220569796409614172
  %452 = sub i64 0, %429
  %453 = sub i64 0, 24
  %454 = sub i64 %451, %453
  %455 = add i64 %451, 24
  %456 = shl i64 %429, 24
  %457 = sub i64 0, 24
  %458 = add i64 %429, %457
  %459 = sub i64 %429, 24
  %460 = mul i64 %458, 24
  %461 = shl i64 %429, 24
  %462 = sdiv exact i64 %429, 24
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.4"* %397, %"struct.std::pair"* %401, i64 %462)
  %463 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %464 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %465 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %464, i32 0, i32 0
  %466 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %465, i32 0, i32 0
  store %"struct.std::pair"* %463, %"struct.std::pair"** %466, align 8
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %468 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %469 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %468, i32 0, i32 0
  %470 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %469, i32 0, i32 1
  store %"struct.std::pair"* %467, %"struct.std::pair"** %470, align 8
  %471 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %472 = load i64, i64* %31, align 8
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 %472
  %474 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %475 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %474, i32 0, i32 0
  %476 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %475, i32 0, i32 2
  store %"struct.std::pair"* %473, %"struct.std::pair"** %476, align 8
  br label %264

; <label>:477:                                    ; preds = %346, %331
  br label %346
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.190
  %7 = load i32, i32* @y.191
  %8 = sub i32 %6, 705624787
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 705624787
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1648152455, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1648152455, label %20
    i32 563633338, label %28
    i32 1973100746, label %55
    i32 1844175937, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 563633338, i32 1844175937
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = bitcast %"struct.std::pair"* %33 to i8*
  %35 = bitcast i8* %34 to %"struct.std::pair"*
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %36) #3
  %38 = bitcast %"struct.std::pair"* %35 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 24, i32 8, i1 false)
  %40 = load i32, i32* @x.190
  %41 = load i32, i32* @y.191
  %42 = sub i32 %40, -538493966
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -538493966
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1973100746, i32 1844175937
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %57, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %58, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %59, align 8
  %60 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %57, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %62 = bitcast %"struct.std::pair"* %61 to i8*
  %63 = bitcast i8* %62 to %"struct.std::pair"*
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %65 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %64) #3
  %66 = bitcast %"struct.std::pair"* %63 to i8*
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 24, i32 8, i1 false)
  store i32 563633338, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector.3"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i8**
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.192
  %13 = load i32, i32* @y.193
  %14 = add i32 %12, 1158529145
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1158529145
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -2105274064, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %217
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -2105274064, label %27
    i32 1129173343, label %35
    i32 1433072755, label %82
    i32 2122609903, label %85
    i32 -315728174, label %113
    i32 225789095, label %131
    i32 803047208, label %132
    i32 268624474, label %153
    i32 -1435549890, label %160
    i32 -743534948, label %163
    i32 -750840320, label %166
    i32 1389622708, label %168
    i32 215125291, label %214
  ]

; <label>:26:                                     ; preds = %24
  br label %217

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1129173343, i32 1389622708
  store i32 %34, i32* %22
  br label %217

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.std::vector.3"*, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %36, align 8
  %41 = load volatile i64*, i64** %9
  store i64 %1, i64* %41, align 8
  %42 = load volatile i8**, i8*** %8
  store i8* %2, i8** %42, align 8
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %36, align 8
  store %"class.std::vector.3"* %43, %"class.std::vector.3"** %5
  %44 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %45 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %44) #3
  %46 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %47 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.3"* %46) #3
  %48 = add i64 %45, 7128450667282611126
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, 7128450667282611126
  %51 = sub i64 %45, %47
  %52 = load volatile i64*, i64** %9
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.192
  %56 = load i32, i32* @y.193
  %57 = add i32 %55, 1994575876
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1994575876
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
  %81 = select i1 %79, i32 1433072755, i32 1389622708
  store i32 %81, i32* %22
  br label %217

; <label>:82:                                     ; preds = %24
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 2122609903, i32 803047208
  store i32 %84, i32* %22
  br label %217

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* @x.192
  %87 = load i32, i32* @y.193
  %88 = add i32 %86, -1635223428
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1635223428
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -315728174, i32 215125291
  store i32 %112, i32* %22
  br label %217

; <label>:113:                                    ; preds = %24
  %114 = load volatile i8**, i8*** %8
  %115 = load i8*, i8** %114, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %115) #13
  %116 = load i32, i32* @x.192
  %117 = load i32, i32* @y.193
  %118 = sub i32 %116, 1945990169
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1945990169
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 225789095, i32 215125291
  store i32 %130, i32* %22
  br label %217

; <label>:131:                                    ; preds = %24
  unreachable

; <label>:132:                                    ; preds = %24
  %133 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %134 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.3"* %133) #3
  %135 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %136 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.3"* %135) #3
  %137 = load volatile i64*, i64** %6
  store i64 %136, i64* %137, align 8
  %138 = load volatile i64*, i64** %9
  %139 = load volatile i64*, i64** %6
  %140 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %139, i64* dereferenceable(8) %138)
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %134, 6225730039422978931
  %143 = add i64 %142, %141
  %144 = add i64 %143, 6225730039422978931
  %145 = add i64 %134, %141
  %146 = load volatile i64*, i64** %7
  store i64 %144, i64* %146, align 8
  %147 = load volatile i64*, i64** %7
  %148 = load i64, i64* %147, align 8
  %149 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %150 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.3"* %149) #3
  %151 = icmp ult i64 %148, %150
  %152 = select i1 %151, i32 -1435549890, i32 268624474
  store i32 %152, i32* %22
  br label %217

; <label>:153:                                    ; preds = %24
  %154 = load volatile i64*, i64** %7
  %155 = load i64, i64* %154, align 8
  %156 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %157 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %156) #3
  %158 = icmp ugt i64 %155, %157
  %159 = select i1 %158, i32 -1435549890, i32 -743534948
  store i32 %159, i32* %22
  br label %217

; <label>:160:                                    ; preds = %24
  %161 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %162 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %161) #3
  store i32 -750840320, i32* %22
  store i64 %162, i64* %23
  br label %217

; <label>:163:                                    ; preds = %24
  %164 = load volatile i64*, i64** %7
  %165 = load i64, i64* %164, align 8
  store i32 -750840320, i32* %22
  store i64 %165, i64* %23
  br label %217

; <label>:166:                                    ; preds = %24
  %167 = load i64, i64* %23
  ret i64 %167

; <label>:168:                                    ; preds = %24
  %169 = alloca %"class.std::vector.3"*, align 8
  %170 = alloca i64, align 8
  %171 = alloca i8*, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %169, align 8
  store i64 %1, i64* %170, align 8
  store i8* %2, i8** %171, align 8
  %174 = load %"class.std::vector.3"*, %"class.std::vector.3"** %169, align 8
  %175 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %174) #3
  %176 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.3"* %174) #3
  %177 = shl i64 %175, %176
  %178 = add i64 0, -3129725363115170338
  %179 = sub i64 %178, %175
  %180 = sub i64 %179, -3129725363115170338
  %181 = sub i64 0, %175
  %182 = sub i64 %180, -2686842517147456613
  %183 = add i64 %182, %176
  %184 = add i64 %183, -2686842517147456613
  %185 = add i64 %180, %176
  %186 = sub i64 0, %176
  %187 = add i64 %175, %186
  %188 = sub i64 %175, %176
  %189 = mul i64 %187, %176
  %190 = shl i64 %175, %176
  %191 = shl i64 %175, %176
  %192 = sub i64 0, %176
  %193 = add i64 %175, %192
  %194 = sub i64 %175, %176
  %195 = mul i64 %193, %176
  %196 = shl i64 %175, %176
  %197 = sub i64 0, %176
  %198 = add i64 %175, %197
  %199 = sub i64 %175, %176
  %200 = mul i64 %198, %176
  %201 = sub i64 0, %175
  %202 = add i64 0, %201
  %203 = sub i64 0, %175
  %204 = add i64 %202, -4065999858402581502
  %205 = add i64 %204, %176
  %206 = sub i64 %205, -4065999858402581502
  %207 = add i64 %202, %176
  %208 = add i64 %175, -2765463248321259048
  %209 = sub i64 %208, %176
  %210 = sub i64 %209, -2765463248321259048
  %211 = sub i64 %175, %176
  %212 = load i64, i64* %170, align 8
  %213 = icmp ult i64 %210, %212
  store i32 1129173343, i32* %22
  br label %217

; <label>:214:                                    ; preds = %24
  %215 = load volatile i8**, i8*** %8
  %216 = load i8*, i8** %215, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %216) #13
  store i32 -315728174, i32* %22
  br label %217

; <label>:217:                                    ; preds = %214, %168, %163, %160, %153, %132, %113, %85, %82, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.4"*
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  store %"struct.std::_Vector_base.4"* %7, %"struct.std::_Vector_base.4"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1578747314, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1578747314, label %14
    i32 -2039081406, label %18
    i32 273328295, label %24
    i32 -521511782, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -2039081406, i32 273328295
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %20 to %"class.std::allocator.5"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8allocateERS3_m(%"class.std::allocator.5"* dereferenceable(1) %21, i64 %22)
  store i32 -521511782, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -521511782, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IixEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator.10", align 8
  %10 = alloca %"class.std::move_iterator.10", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IixEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IixEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IixEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator.5"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.5"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.6"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.202
  %6 = load i32, i32* @y.203
  %7 = sub i32 %5, -936600002
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -936600002
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1903599968, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1903599968, label %19
    i32 933282291, label %39
    i32 698490362, label %60
    i32 -1657742551, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 933282291, i32 -1657742551
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %40, align 8
  %41 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8
  %42 = bitcast %"class.std::vector.3"* %41 to %"struct.std::_Vector_base.4"*
  %43 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8max_sizeERKS3_(%"class.std::allocator.5"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.202
  %46 = load i32, i32* @y.203
  %47 = add i32 %45, 1797206910
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1797206910
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 698490362, i32 -1657742551
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %63, align 8
  %64 = load %"class.std::vector.3"*, %"class.std::vector.3"** %63, align 8
  %65 = bitcast %"class.std::vector.3"* %64 to %"struct.std::_Vector_base.4"*
  %66 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %65) #3
  %67 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8max_sizeERKS3_(%"class.std::allocator.5"* dereferenceable(1) %66) #3
  store i32 933282291, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8max_sizeERKS3_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8allocateERS3_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.210
  %7 = load i32, i32* @y.211
  %8 = add i32 %6, -463792304
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -463792304
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2059723380, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2059723380, label %20
    i32 287493387, label %40
    i32 1350806657, label %61
    i32 1378234503, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 287493387, i32 1378234503
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.5"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %41, align 8
  %44 = bitcast %"class.std::allocator.5"* %43 to %"class.__gnu_cxx::new_allocator.6"*
  %45 = load i64, i64* %42, align 8
  %46 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %44, i64 %45, i8* null)
  store %"struct.std::pair"* %46, %"struct.std::pair"** %3
  %47 = load i32, i32* @x.210
  %48 = load i32, i32* @y.211
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1350806657, i32 1378234503
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.5"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %64, align 8
  %67 = bitcast %"class.std::allocator.5"* %66 to %"class.__gnu_cxx::new_allocator.6"*
  %68 = load i64, i64* %65, align 8
  %69 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %67, i64 %68, i8* null)
  store i32 287493387, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -834518603, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -834518603, label %16
    i32 -2096192260, label %21
    i32 211705483, label %36
    i32 597159400, label %52
    i32 -2018679791, label %53
    i32 -1547899834, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -2096192260, i32 -2018679791
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.212
  %23 = load i32, i32* @y.213
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 211705483, i32 -1547899834
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %37 = load i32, i32* @x.212
  %38 = load i32, i32* @y.213
  %39 = sub i32 %37, 797213486
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 797213486
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 597159400, i32 -1547899834
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  unreachable

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %7, align 8
  %55 = mul i64 %54, 24
  %56 = call i8* @_Znwm(i64 %55)
  %57 = bitcast i8* %56 to %"struct.std::pair"*
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 211705483, i32* %12
  br label %59

; <label>:59:                                     ; preds = %58, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IixEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.10", align 8
  %6 = alloca %"class.std::move_iterator.10", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator.10", align 8
  %10 = alloca %"class.std::move_iterator.10", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.10"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.10"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IixEEES4_ET0_T_S7_S6_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IixEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.216
  %6 = load i32, i32* @y.217
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
  store i32 -732301881, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -732301881, label %18
    i32 1154451488, label %26
    i32 -712737533, label %47
    i32 1385485132, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1154451488, i32 1385485132
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator.10", align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEC2ES3_(%"class.std::move_iterator.10"* %27, %"struct.std::pair"* %29)
  %30 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %27, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.216
  %33 = load i32, i32* @y.217
  %34 = add i32 %32, 194618266
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 194618266
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -712737533, i32 1385485132
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::move_iterator.10", align 8
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %51, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEC2ES3_(%"class.std::move_iterator.10"* %50, %"struct.std::pair"* %52)
  %53 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %50, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  store i32 1154451488, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IixEEES4_ET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.10", align 8
  %5 = alloca %"class.std::move_iterator.10", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.10", align 8
  %9 = alloca %"class.std::move_iterator.10", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.10"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.10"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IixEEES6_EET0_T_S9_S8_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IixEEES6_EET0_T_S9_S8_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.220
  %5 = load i32, i32* @y.221
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %290

; <label>:17:                                     ; preds = %3, %290
  %18 = alloca %"class.std::move_iterator.10", align 8
  %19 = alloca %"class.std::move_iterator.10", align 8
  %20 = alloca %"struct.std::pair"*, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %18, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %24, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %19, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %25, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %20, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %21, align 8
  %27 = load i32, i32* @x.220
  %28 = load i32, i32* @y.221
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
  br i1 %38, label %40, label %290

; <label>:40:                                     ; preds = %17
  br label %41

; <label>:41:                                     ; preds = %219, %40
  %42 = load i32, i32* @x.220
  %43 = load i32, i32* @y.221
  %44 = sub i32 %42, -511415248
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -511415248
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
  br i1 %66, label %68, label %300

; <label>:68:                                     ; preds = %41, %300
  %69 = load i32, i32* @x.220
  %70 = load i32, i32* @y.221
  %71 = add i32 %69, 1143231666
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1143231666
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %300

; <label>:83:                                     ; preds = %68
  %84 = invoke zeroext i1 @_ZStneIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.10"* dereferenceable(8) %18, %"class.std::move_iterator.10"* dereferenceable(8) %19)
          to label %85 unwind label %222

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x.220
  %87 = load i32, i32* @y.221
  %88 = add i32 %86, -1461628182
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1461628182
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %301

; <label>:112:                                    ; preds = %85, %301
  %113 = load i32, i32* @x.220
  %114 = load i32, i32* @y.221
  %115 = add i32 %113, 923906263
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 923906263
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
  br i1 %137, label %139, label %301

; <label>:139:                                    ; preds = %112
  br i1 %84, label %140, label %232

; <label>:140:                                    ; preds = %139
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %142 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiS0_IixEEEPT_RS3_(%"struct.std::pair"* dereferenceable(24) %141) #3
  %143 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEEdeEv(%"class.std::move_iterator.10"* %18)
          to label %144 unwind label %222

; <label>:144:                                    ; preds = %140
  invoke void @_ZSt10_ConstructISt4pairIiS0_IixEEJS2_EEvPT_DpOT0_(%"struct.std::pair"* %142, %"struct.std::pair"* dereferenceable(24) %143)
          to label %145 unwind label %222

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.220
  %147 = load i32, i32* @y.221
  %148 = sub i32 %146, -880759439
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -880759439
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
  br i1 %170, label %172, label %302

; <label>:172:                                    ; preds = %145, %302
  %173 = load i32, i32* @x.220
  %174 = load i32, i32* @y.221
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %302

; <label>:186:                                    ; preds = %172
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.220
  %189 = load i32, i32* @y.221
  %190 = sub i32 %188, -1242505578
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1242505578
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %303

; <label>:202:                                    ; preds = %187, %303
  %203 = load i32, i32* @x.220
  %204 = load i32, i32* @y.221
  %205 = sub i32 %203, -360251872
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -360251872
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %303

; <label>:217:                                    ; preds = %202
  %218 = invoke dereferenceable(8) %"class.std::move_iterator.10"* @_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEppEv(%"class.std::move_iterator.10"* %18)
          to label %219 unwind label %222

; <label>:219:                                    ; preds = %217
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i32 1
  store %"struct.std::pair"* %221, %"struct.std::pair"** %21, align 8
  br label %41

; <label>:222:                                    ; preds = %217, %144, %140, %83
  %223 = landingpad { i8*, i32 }
          catch i8* null
  %224 = extractvalue { i8*, i32 } %223, 0
  store i8* %224, i8** %22, align 8
  %225 = extractvalue { i8*, i32 } %223, 1
  store i32 %225, i32* %23, align 4
  br label %226

; <label>:226:                                    ; preds = %222
  %227 = load i8*, i8** %22, align 8
  %228 = call i8* @__cxa_begin_catch(i8* %227) #3
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IixEEEvT_S4_(%"struct.std::pair"* %229, %"struct.std::pair"* %230)
          to label %231 unwind label %275

; <label>:231:                                    ; preds = %226
  invoke void @__cxa_rethrow() #13
          to label %289 unwind label %275

; <label>:232:                                    ; preds = %139
  %233 = load i32, i32* @x.220
  %234 = load i32, i32* @y.221
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %304

; <label>:258:                                    ; preds = %232, %304
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %260 = load i32, i32* @x.220
  %261 = load i32, i32* @y.221
  %262 = sub i32 %260, 1121146211
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1121146211
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %304

; <label>:274:                                    ; preds = %258
  ret %"struct.std::pair"* %259

; <label>:275:                                    ; preds = %231, %226
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = extractvalue { i8*, i32 } %276, 0
  store i8* %277, i8** %22, align 8
  %278 = extractvalue { i8*, i32 } %276, 1
  store i32 %278, i32* %23, align 4
  invoke void @__cxa_end_catch()
          to label %279 unwind label %286

; <label>:279:                                    ; preds = %275
  br label %281
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:281:                                    ; preds = %279
  %282 = load i8*, i8** %22, align 8
  %283 = load i32, i32* %23, align 4
  %284 = insertvalue { i8*, i32 } undef, i8* %282, 0
  %285 = insertvalue { i8*, i32 } %284, i32 %283, 1
  resume { i8*, i32 } %285

; <label>:286:                                    ; preds = %275
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  call void @__clang_call_terminate(i8* %288) #11
  unreachable

; <label>:289:                                    ; preds = %231
  unreachable

; <label>:290:                                    ; preds = %17, %3
  %291 = alloca %"class.std::move_iterator.10", align 8
  %292 = alloca %"class.std::move_iterator.10", align 8
  %293 = alloca %"struct.std::pair"*, align 8
  %294 = alloca %"struct.std::pair"*, align 8
  %295 = alloca i8*
  %296 = alloca i32
  %297 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %291, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %297, align 8
  %298 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %292, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %298, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %293, align 8
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %293, align 8
  store %"struct.std::pair"* %299, %"struct.std::pair"** %294, align 8
  br label %17

; <label>:300:                                    ; preds = %68, %41
  br label %68

; <label>:301:                                    ; preds = %112, %85
  br label %112

; <label>:302:                                    ; preds = %172, %145
  br label %172

; <label>:303:                                    ; preds = %202, %187
  br label %202

; <label>:304:                                    ; preds = %258, %232
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  br label %258
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.10"* dereferenceable(8), %"class.std::move_iterator.10"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.222
  %7 = load i32, i32* @y.223
  %8 = sub i32 %6, 1891079869
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1891079869
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1930256824, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %108
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1930256824, label %20
    i32 -279068414, label %28
    i32 384348477, label %72
    i32 -1537745484, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %108

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -279068414, i32 -1537745484
  store i32 %27, i32* %16
  br label %108

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator.10"*, align 8
  %30 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %29, align 8
  store %"class.std::move_iterator.10"* %1, %"class.std::move_iterator.10"** %30, align 8
  %31 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %29, align 8
  %32 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %30, align 8
  %33 = call zeroext i1 @_ZSteqIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.10"* dereferenceable(8) %31, %"class.std::move_iterator.10"* dereferenceable(8) %32)
  %34 = xor i1 %33, true
  %35 = and i1 false, %34
  %36 = xor i1 false, true
  %37 = and i1 %33, %36
  %38 = xor i1 true, true
  %39 = and i1 %38, false
  %40 = and i1 true, %36
  %41 = or i1 %35, %37
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = xor i1 %33, true
  store i1 %43, i1* %3
  %45 = load i32, i32* @x.222
  %46 = load i32, i32* @y.223
  %47 = add i32 %45, 1993655499
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1993655499
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
  %71 = select i1 %69, i32 384348477, i32 -1537745484
  store i32 %71, i32* %16
  br label %108

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %3
  ret i1 %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.std::move_iterator.10"*, align 8
  %76 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %75, align 8
  store %"class.std::move_iterator.10"* %1, %"class.std::move_iterator.10"** %76, align 8
  %77 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %75, align 8
  %78 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %76, align 8
  %79 = call zeroext i1 @_ZSteqIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.10"* dereferenceable(8) %77, %"class.std::move_iterator.10"* dereferenceable(8) %78)
  %80 = sub i1 false, %79
  %81 = add i1 false, %80
  %82 = sub i1 false, %79
  %83 = add i1 %81, true
  %84 = add i1 %83, true
  %85 = sub i1 %84, true
  %86 = add i1 %81, true
  %87 = sub i1 false, true
  %88 = add i1 %79, %87
  %89 = sub i1 %79, true
  %90 = mul i1 %88, true
  %91 = shl i1 %79, true
  %92 = sub i1 %79, true
  %93 = sub i1 %92, true
  %94 = add i1 %93, true
  %95 = sub i1 %79, true
  %96 = mul i1 %94, true
  %97 = xor i1 %79, true
  %98 = and i1 true, %97
  %99 = xor i1 true, true
  %100 = and i1 %79, %99
  %101 = xor i1 true, true
  %102 = and i1 %101, true
  %103 = and i1 true, %99
  %104 = or i1 %98, %100
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = xor i1 %79, true
  store i32 -279068414, i32* %16
  br label %108

; <label>:108:                                    ; preds = %74, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiS0_IixEEJS2_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiS0_IixEEEPT_RS3_(%"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEEdeEv(%"class.std::move_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %2, align 8
  %3 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.10"* @_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEppEv(%"class.std::move_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.10"*
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
  store i32 241738189, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 241738189, label %18
    i32 377063145, label %38
    i32 -1108950134, label %59
    i32 -2021955787, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 377063145, i32 -2021955787
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %39, align 8
  %40 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %39, align 8
  store %"class.std::move_iterator.10"* %40, %"class.std::move_iterator.10"** %2
  %41 = load volatile %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %2
  %42 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 1
  store %"struct.std::pair"* %44, %"struct.std::pair"** %42, align 8
  %45 = load i32, i32* @x.230
  %46 = load i32, i32* @y.231
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
  %58 = select i1 %56, i32 -1108950134, i32 -2021955787
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %2
  ret %"class.std::move_iterator.10"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %62, align 8
  %63 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %63, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 1
  store %"struct.std::pair"* %66, %"struct.std::pair"** %64, align 8
  store i32 377063145, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.10"* dereferenceable(8), %"class.std::move_iterator.10"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.232
  %7 = load i32, i32* @y.233
  %8 = sub i32 %6, -1594687683
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1594687683
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1151454968, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1151454968, label %20
    i32 290749532, label %40
    i32 -2057760664, label %75
    i32 -1551761998, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 290749532, i32 -1551761998
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator.10"*, align 8
  %42 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %41, align 8
  store %"class.std::move_iterator.10"* %1, %"class.std::move_iterator.10"** %42, align 8
  %43 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %41, align 8
  %44 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEE4baseEv(%"class.std::move_iterator.10"* %43)
  %45 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %42, align 8
  %46 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEE4baseEv(%"class.std::move_iterator.10"* %45)
  %47 = icmp eq %"struct.std::pair"* %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.232
  %49 = load i32, i32* @y.233
  %50 = sub i32 %48, -416256331
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -416256331
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -2057760664, i32 -1551761998
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %3
  ret i1 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.std::move_iterator.10"*, align 8
  %79 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %78, align 8
  store %"class.std::move_iterator.10"* %1, %"class.std::move_iterator.10"** %79, align 8
  %80 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %78, align 8
  %81 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEE4baseEv(%"class.std::move_iterator.10"* %80)
  %82 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %79, align 8
  %83 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEE4baseEv(%"class.std::move_iterator.10"* %82)
  %84 = icmp eq %"struct.std::pair"* %81, %83
  store i32 290749532, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEE4baseEv(%"class.std::move_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.234
  %6 = load i32, i32* @y.235
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
  store i32 1288959176, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1288959176, label %18
    i32 -957299676, label %26
    i32 -311446793, label %57
    i32 1670008781, label %59
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
  %25 = select i1 %23, i32 -957299676, i32 1670008781
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %27, align 8
  %28 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %28, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.234
  %32 = load i32, i32* @y.235
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
  %56 = select i1 %54, i32 -311446793, i32 1670008781
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %60, align 8
  %61 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %60, align 8
  %62 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %61, i32 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  store i32 -957299676, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEC2ES3_(%"class.std::move_iterator.10"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.236
  %6 = load i32, i32* @y.237
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
  store i32 -987475125, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -987475125, label %18
    i32 1027935981, label %26
    i32 21364540, label %59
    i32 -289416257, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1027935981, i32 -289416257
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator.10"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %30, align 8
  %32 = load i32, i32* @x.236
  %33 = load i32, i32* @y.237
  %34 = add i32 %32, -1281414131
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1281414131
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
  %58 = select i1 %56, i32 21364540, i32 -289416257
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator.10"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %61, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %63, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %65, %"struct.std::pair"** %64, align 8
  store i32 1027935981, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.238
  %6 = load i32, i32* @y.239
  %7 = add i32 %5, -67483866
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -67483866
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -135071130, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -135071130, label %19
    i32 2083325233, label %27
    i32 1811106353, label %59
    i32 1903963587, label %60
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
  %26 = select i1 %24, i32 2083325233, i32 1903963587
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = load i32, i32* @x.238
  %33 = load i32, i32* @y.239
  %34 = add i32 %32, 2086889798
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2086889798
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
  %58 = select i1 %56, i32 1811106353, i32 1903963587
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  store i32 2083325233, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.9"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.240
  %6 = load i32, i32* @y.241
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
  store i32 -2138159094, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2138159094, label %18
    i32 1416860595, label %38
    i32 934498703, label %59
    i32 -1266892375, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 1416860595, i32 -1266892375
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %40 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %39, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %42, align 8
  %45 = load i32, i32* @x.240
  %46 = load i32, i32* @y.241
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
  %58 = select i1 %56, i32 934498703, i32 -1266892375
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %62 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %61, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %61, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %63, i32 0, i32 0
  %65 = load %"struct.std::pair"**, %"struct.std::pair"*** %62, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  store %"struct.std::pair"* %66, %"struct.std::pair"** %64, align 8
  store i32 1416860595, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = alloca i32
  store i32 1101971858, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1101971858, label %18
    i32 1225493742, label %21
    i32 1275578804, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 1225493742, i32 1275578804
  store i32 %20, i32* %14
  br label %42

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %6, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %30, %"struct.std::pair"* %32, i64 %28)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %9, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %10, i32 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %40)
  store i32 1275578804, i32* %14
  br label %42

; <label>:41:                                     ; preds = %15
  ret void

; <label>:42:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.244
  %4 = load i32, i32* @y.245
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
  store i32 1211639021, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1211639021, label %16
    i32 -893643087, label %24
    i32 373986669, label %53
    i32 1681311413, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -893643087, i32 1681311413
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.244
  %27 = load i32, i32* @y.245
  %28 = add i32 %26, -53430380
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -53430380
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
  %52 = select i1 %50, i32 373986669, i32 1681311413
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -893643087, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %1, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ne %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %21, align 8
  store i64 %2, i64* %8, align 8
  %22 = alloca i32
  store i32 -639844479, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %123
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -639844479, label %26
    i32 2120908490, label %30
    i32 -693494056, label %46
    i32 1893663201, label %75
    i32 275341173, label %78
    i32 1449431677, label %91
    i32 915756257, label %119
    i32 1259960407, label %120
  ]

; <label>:25:                                     ; preds = %23
  br label %123

; <label>:26:                                     ; preds = %23
  %27 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %5) #3
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 2120908490, i32 915756257
  store i32 %29, i32* %22
  br label %123

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.248
  %32 = load i32, i32* @y.249
  %33 = sub i32 %31, 21886645
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 21886645
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -693494056, i32 1259960407
  store i32 %45, i32* %22
  br label %123

; <label>:46:                                     ; preds = %23
  %47 = load i64, i64* %8, align 8
  %48 = icmp eq i64 %47, 0
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.248
  %50 = load i32, i32* @y.249
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
  %74 = select i1 %72, i32 1893663201, i32 1259960407
  store i32 %74, i32* %22
  br label %123

; <label>:75:                                     ; preds = %23
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 275341173, i32 1449431677
  store i32 %77, i32* %22
  br label %123

; <label>:78:                                     ; preds = %23
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %9 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %10 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %11 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %9, i32 0, i32 0
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %10, i32 0, i32 0
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i32 0, i32 0
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %86, %"struct.std::pair"* %88, %"struct.std::pair"* %90)
  store i32 915756257, i32* %22
  br label %123

; <label>:91:                                     ; preds = %23
  %92 = load i64, i64* %8, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, -1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, -1
  store i64 %96, i64* %8, align 8
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %14 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %15 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %14, i32 0, i32 0
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %15, i32 0, i32 0
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"struct.std::pair"* %103, %"struct.std::pair"* %105)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %13, i32 0, i32 0
  store %"struct.std::pair"* %106, %"struct.std::pair"** %107, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %17 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %18 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %17, i32 0, i32 0
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %18, i32 0, i32 0
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %114, %"struct.std::pair"* %116, i64 %112)
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %6 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  store i32 -639844479, i32* %22
  br label %123

; <label>:119:                                    ; preds = %23
  ret void

; <label>:120:                                    ; preds = %23
  %121 = load i64, i64* %8, align 8
  %122 = icmp eq i64 %121, 0
  store i32 -693494056, i32* %22
  br label %123

; <label>:123:                                    ; preds = %120, %91, %78, %75, %46, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 4593871364545368200
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 4593871364545368200
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %1, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, -6280129128397100496
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -6280129128397100496
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.254
  %15 = load i32, i32* @y.255
  %16 = sub i32 %14, 2064958961
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2064958961
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 131096643, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %265
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 131096643, label %28
    i32 -492834374, label %48
    i32 -820384386, label %84
    i32 757475966, label %87
    i32 896445592, label %116
    i32 -439975469, label %132
    i32 1656115299, label %174
    i32 -673991751, label %175
    i32 662950834, label %203
    i32 -1219049341, label %231
    i32 -1255288876, label %232
    i32 495877120, label %249
    i32 2039491953, label %264
  ]

; <label>:27:                                     ; preds = %25
  br label %265

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -492834374, i32 -1255288876
  store i32 %47, i32* %24
  br label %265

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %49, %"class.__gnu_cxx::__normal_iterator.9"** %11
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %50, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %52, %"class.__gnu_cxx::__normal_iterator.9"** %9
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %53, %"class.__gnu_cxx::__normal_iterator.9"** %8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %55, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %56, %"class.__gnu_cxx::__normal_iterator.9"** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %58, %"class.__gnu_cxx::__normal_iterator.9"** %5
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %59, %"class.__gnu_cxx::__normal_iterator.9"** %4
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %11
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %61, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %63, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %11
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %67 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %66, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %65) #3
  %68 = icmp sgt i64 %67, 16
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.254
  %70 = load i32, i32* @y.255
  %71 = sub i32 %69, 811300038
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 811300038
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -820384386, i32 -1255288876
  store i32 %83, i32* %24
  br label %265

; <label>:84:                                     ; preds = %25
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 757475966, i32 896445592
  store i32 %86, i32* %24
  br label %265

; <label>:87:                                     ; preds = %25
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %88 to i8*
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %11
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %91, i64 8, i32 8, i1 false)
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %11
  %93 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %92, i64 16) #3
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %94, i32 0, i32 0
  store %"struct.std::pair"* %93, %"struct.std::pair"** %95, align 8
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %96, i32 0, i32 0
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %99, i32 0, i32 0
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %98, %"struct.std::pair"* %101)
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %11
  %103 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %102, i64 16) #3
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %104, i32 0, i32 0
  store %"struct.std::pair"* %103, %"struct.std::pair"** %105, align 8
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %106 to i8*
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 8, i32 8, i1 false)
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %110, i32 0, i32 0
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %113, i32 0, i32 0
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %112, %"struct.std::pair"* %115)
  store i32 -673991751, i32* %24
  br label %265

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* @x.254
  %118 = load i32, i32* @y.255
  %119 = sub i32 %117, 223834201
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 223834201
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -439975469, i32 495877120
  store i32 %131, i32* %24
  br label %265

; <label>:132:                                    ; preds = %25
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %133 to i8*
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %11
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %136, i64 8, i32 8, i1 false)
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %137 to i8*
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %140, i64 8, i32 8, i1 false)
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %141, i32 0, i32 0
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %144, i32 0, i32 0
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %143, %"struct.std::pair"* %146)
  %147 = load i32, i32* @x.254
  %148 = load i32, i32* @y.255
  %149 = sub i32 %147, 2076421165
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2076421165
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1656115299, i32 495877120
  store i32 %173, i32* %24
  br label %265

; <label>:174:                                    ; preds = %25
  store i32 -673991751, i32* %24
  br label %265

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* @x.254
  %177 = load i32, i32* @y.255
  %178 = add i32 %176, 1320128483
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1320128483
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
  %202 = select i1 %200, i32 662950834, i32 2039491953
  store i32 %202, i32* %24
  br label %265

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* @x.254
  %205 = load i32, i32* @y.255
  %206 = add i32 %204, -1008625504
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1008625504
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1219049341, i32 2039491953
  store i32 %230, i32* %24
  br label %265

; <label>:231:                                    ; preds = %25
  ret void

; <label>:232:                                    ; preds = %25
  %233 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %234 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %236 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %237 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %238 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %239 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %240 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %242 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %243 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %233, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %245, align 8
  %246 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %234, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %246, align 8
  %247 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %234, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %233) #3
  %248 = icmp sgt i64 %247, 16
  store i32 -492834374, i32* %24
  br label %265

; <label>:249:                                    ; preds = %25
  %250 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %250 to i8*
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %11
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %253, i64 8, i32 8, i1 false)
  %254 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %254 to i8*
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %257, i64 8, i32 8, i1 false)
  %258 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %258, i32 0, i32 0
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8
  %261 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %261, i32 0, i32 0
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %260, %"struct.std::pair"* %263)
  store i32 -439975469, i32* %24
  br label %265

; <label>:264:                                    ; preds = %25
  store i32 662950834, i32* %24
  br label %265

; <label>:265:                                    ; preds = %264, %249, %232, %203, %175, %174, %132, %116, %87, %84, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %17, align 8
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %8 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %8, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %9, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %10, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %25, %"struct.std::pair"* %27, %"struct.std::pair"* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %13, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %9, i32 0, i32 0
  store %"struct.std::pair"* %25, %"struct.std::pair"** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.9"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %9, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %10, i32 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %34, %"struct.std::pair"* %36, %"struct.std::pair"* %38)
  %39 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %13, i32 0, i32 0
  store %"struct.std::pair"* %39, %"struct.std::pair"** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %13, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %14, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %15, i32 0, i32 0
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  store %"struct.std::pair"* %51, %"struct.std::pair"** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  ret %"struct.std::pair"* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %6, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %8, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %10 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %10, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %13 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = alloca i32
  store i32 836096352, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %258
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 836096352, label %37
    i32 -1412807914, label %64
    i32 432804981, label %81
    i32 -452871590, label %84
    i32 585660315, label %100
    i32 -581965511, label %124
    i32 1619169103, label %127
    i32 -442650472, label %140
    i32 1711613217, label %168
    i32 -2070709221, label %196
    i32 -96963383, label %197
    i32 3507595, label %225
    i32 1199675416, label %241
    i32 -1998710847, label %242
    i32 -1839664444, label %243
    i32 -1389404066, label %245
    i32 346758088, label %255
    i32 -2000164469, label %256
  ]

; <label>:36:                                     ; preds = %34
  br label %258

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.262
  %39 = load i32, i32* @y.263
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
  %63 = select i1 %61, i32 -1412807914, i32 -1839664444
  store i32 %63, i32* %33
  br label %258

; <label>:64:                                     ; preds = %34
  %65 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %8) #3
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.262
  %67 = load i32, i32* @y.263
  %68 = sub i32 %66, -1017998351
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1017998351
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 432804981, i32 -1839664444
  store i32 %80, i32* %33
  br label %258

; <label>:81:                                     ; preds = %34
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -452871590, i32 -1998710847
  store i32 %83, i32* %33
  br label %258

; <label>:84:                                     ; preds = %34
  %85 = load i32, i32* @x.262
  %86 = load i32, i32* @y.263
  %87 = add i32 %85, -102687218
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -102687218
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 585660315, i32 -1389404066
  store i32 %99, i32* %33
  br label %258

; <label>:100:                                    ; preds = %34
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %14 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %15 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %14, i32 0, i32 0
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %15, i32 0, i32 0
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiS4_IixEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %106, %"struct.std::pair"* %108)
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.262
  %111 = load i32, i32* @y.263
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
  %123 = select i1 %121, i32 -581965511, i32 -1389404066
  store i32 %123, i32* %33
  br label %258

; <label>:124:                                    ; preds = %34
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 1619169103, i32 -442650472
  store i32 %126, i32* %33
  br label %258

; <label>:127:                                    ; preds = %34
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %16 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %17 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %18 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %16, i32 0, i32 0
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %17, i32 0, i32 0
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %18, i32 0, i32 0
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %135, %"struct.std::pair"* %137, %"struct.std::pair"* %139)
  store i32 -442650472, i32* %33
  br label %258

; <label>:140:                                    ; preds = %34
  %141 = load i32, i32* @x.262
  %142 = load i32, i32* @y.263
  %143 = add i32 %141, -1653997635
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1653997635
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
  %167 = select i1 %165, i32 1711613217, i32 346758088
  store i32 %167, i32* %33
  br label %258

; <label>:168:                                    ; preds = %34
  %169 = load i32, i32* @x.262
  %170 = load i32, i32* @y.263
  %171 = sub i32 %169, 622429353
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 622429353
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 -2070709221, i32 346758088
  store i32 %195, i32* %33
  br label %258

; <label>:196:                                    ; preds = %34
  store i32 -96963383, i32* %33
  br label %258

; <label>:197:                                    ; preds = %34
  %198 = load i32, i32* @x.262
  %199 = load i32, i32* @y.263
  %200 = add i32 %198, -1792064029
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1792064029
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
  %224 = select i1 %222, i32 3507595, i32 -2000164469
  store i32 %224, i32* %33
  br label %258

; <label>:225:                                    ; preds = %34
  %226 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.9"* %13) #3
  %227 = load i32, i32* @x.262
  %228 = load i32, i32* @y.263
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1199675416, i32 -2000164469
  store i32 %240, i32* %33
  br label %258

; <label>:241:                                    ; preds = %34
  store i32 836096352, i32* %33
  br label %258

; <label>:242:                                    ; preds = %34
  ret void

; <label>:243:                                    ; preds = %34
  %244 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %8) #3
  store i32 -1412807914, i32* %33
  br label %258

; <label>:245:                                    ; preds = %34
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %14 to i8*
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 8, i32 8, i1 false)
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %15 to i8*
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 8, i32 8, i1 false)
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %14, i32 0, i32 0
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8
  %252 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %15, i32 0, i32 0
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8
  %254 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiS4_IixEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %251, %"struct.std::pair"* %253)
  store i32 585660315, i32* %33
  br label %258

; <label>:255:                                    ; preds = %34
  store i32 1711613217, i32* %33
  br label %258

; <label>:256:                                    ; preds = %34
  %257 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.9"* %13) #3
  store i32 3507595, i32* %33
  br label %258

; <label>:258:                                    ; preds = %256, %255, %245, %243, %241, %225, %197, %196, %168, %140, %127, %124, %100, %84, %81, %64, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  %12 = alloca i32
  store i32 -809390136, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -809390136, label %16
    i32 -819824033, label %20
    i32 1647366291, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -819824033, i32 1647366291
  store i32 %19, i32* %12
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.9"* %4) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %6, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %8, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %31, %"struct.std::pair"* %33)
  store i32 -809390136, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %5) #3
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -591684184, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %173
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -591684184, label %22
    i32 271915663, label %26
    i32 403041255, label %27
    i32 -609625031, label %35
    i32 687817837, label %63
    i32 -1932978997, label %97
    i32 988617760, label %100
    i32 -1669329948, label %116
    i32 1579139404, label %144
    i32 -1631987884, label %145
    i32 508994631, label %152
    i32 -1782257433, label %153
    i32 1651940814, label %172
  ]

; <label>:21:                                     ; preds = %19
  br label %173

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 271915663, i32 403041255
  store i32 %25, i32* %18
  br label %173

; <label>:26:                                     ; preds = %19
  store i32 508994631, i32* %18
  br label %173

; <label>:27:                                     ; preds = %19
  %28 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %5) #3
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 %29, -1422063608752510095
  %31 = sub i64 %30, 2
  %32 = add i64 %31, -1422063608752510095
  %33 = sub nsw i64 %29, 2
  %34 = sdiv i64 %32, 2
  store i64 %34, i64* %9, align 8
  store i32 -609625031, i32* %18
  br label %173

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.266
  %37 = load i32, i32* @y.267
  %38 = sub i32 %36, 1671720797
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1671720797
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
  %62 = select i1 %60, i32 687817837, i32 -1782257433
  store i32 %62, i32* %18
  br label %173

; <label>:63:                                     ; preds = %19
  %64 = load i64, i64* %9, align 8
  %65 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %5, i64 %64) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i32 0, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8
  %67 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %11) #3
  %68 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %67) #3
  %69 = bitcast %"struct.std::pair"* %10 to i8*
  %70 = bitcast %"struct.std::pair"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 24, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %12 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %8, align 8
  %75 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %10) #3
  %76 = bitcast %"struct.std::pair"* %13 to i8*
  %77 = bitcast %"struct.std::pair"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 24, i32 8, i1 false)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i32 0, i32 0
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %79, i64 %73, i64 %74, %"struct.std::pair"* byval align 8 %13)
  %80 = load i64, i64* %9, align 8
  %81 = icmp eq i64 %80, 0
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.266
  %83 = load i32, i32* @y.267
  %84 = add i32 %82, -278098685
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -278098685
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1932978997, i32 -1782257433
  store i32 %96, i32* %18
  br label %173

; <label>:97:                                     ; preds = %19
  %98 = load volatile i1, i1* %3
  %99 = select i1 %98, i32 988617760, i32 -1631987884
  store i32 %99, i32* %18
  br label %173

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.266
  %102 = load i32, i32* @y.267
  %103 = sub i32 %101, -1713626685
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1713626685
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1669329948, i32 1651940814
  store i32 %115, i32* %18
  br label %173

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @x.266
  %118 = load i32, i32* @y.267
  %119 = add i32 %117, -1952651873
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1952651873
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
  %143 = select i1 %141, i32 1579139404, i32 1651940814
  store i32 %143, i32* %18
  br label %173

; <label>:144:                                    ; preds = %19
  store i32 508994631, i32* %18
  br label %173

; <label>:145:                                    ; preds = %19
  %146 = load i64, i64* %9, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, -1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, -1
  store i64 %150, i64* %9, align 8
  store i32 -609625031, i32* %18
  br label %173

; <label>:152:                                    ; preds = %19
  ret void

; <label>:153:                                    ; preds = %19
  %154 = load i64, i64* %9, align 8
  %155 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %5, i64 %154) #3
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i32 0, i32 0
  store %"struct.std::pair"* %155, %"struct.std::pair"** %156, align 8
  %157 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %11) #3
  %158 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %157) #3
  %159 = bitcast %"struct.std::pair"* %10 to i8*
  %160 = bitcast %"struct.std::pair"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 24, i32 8, i1 false)
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %12 to i8*
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = load i64, i64* %9, align 8
  %164 = load i64, i64* %8, align 8
  %165 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %10) #3
  %166 = bitcast %"struct.std::pair"* %13 to i8*
  %167 = bitcast %"struct.std::pair"* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 24, i32 8, i1 false)
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i32 0, i32 0
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %169, i64 %163, i64 %164, %"struct.std::pair"* byval align 8 %13)
  %170 = load i64, i64* %9, align 8
  %171 = icmp eq i64 %170, 0
  store i32 687817837, i32* %18
  br label %173

; <label>:172:                                    ; preds = %19
  store i32 -1669329948, i32* %18
  br label %173

; <label>:173:                                    ; preds = %172, %153, %145, %144, %116, %100, %97, %63, %35, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.268
  %7 = load i32, i32* @y.269
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
  store i32 -1786939407, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1786939407, label %19
    i32 1570160746, label %39
    i32 -647740225, label %64
    i32 -1556866411, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1570160746, i32 -1556866411
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %1, %"class.__gnu_cxx::__normal_iterator.9"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %40, align 8
  %43 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %42) #3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %45) #3
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = icmp ult %"struct.std::pair"* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.268
  %50 = load i32, i32* @y.269
  %51 = sub i32 %49, -868528354
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -868528354
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -647740225, i32 -1556866411
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %67, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %1, %"class.__gnu_cxx::__normal_iterator.9"** %68, align 8
  %69 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %67, align 8
  %70 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %69) #3
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %68, align 8
  %73 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %72) #3
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = icmp ult %"struct.std::pair"* %71, %74
  store i32 1570160746, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiS4_IixEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %4) #3
  %11 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %5) #3
  %12 = call zeroext i1 @_ZStltIiSt4pairIixEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %10, %"struct.std::pair"* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %14, align 8
  %15 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %6) #3
  %16 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %15) #3
  %17 = bitcast %"struct.std::pair"* %8 to i8*
  %18 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %4) #3
  %20 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %19) #3
  %21 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %6) #3
  %22 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(24) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %8) #3
  %27 = bitcast %"struct.std::pair"* %10 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 24, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %9, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %30, i64 0, i64 %25, %"struct.std::pair"* byval align 8 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.9"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.9"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"*, i64) #4 comdat align 2 {
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.9"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %24, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %25 = load i64, i64* %9, align 8
  store i64 %25, i64* %11, align 8
  %26 = load i64, i64* %9, align 8
  store i64 %26, i64* %12, align 8
  %27 = alloca i32
  store i32 1392787411, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %428
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1392787411, label %31
    i32 -326516832, label %59
    i32 -59598058, label %94
    i32 1104070247, label %97
    i32 -386238428, label %120
    i32 -208606428, label %126
    i32 541703370, label %138
    i32 1227179969, label %165
    i32 1464271013, label %191
    i32 -652725164, label %194
    i32 1214316821, label %204
    i32 -2036769062, label %232
    i32 -1588422055, label %273
    i32 -1330237494, label %274
    i32 -1260090603, label %284
    i32 2061024020, label %308
    i32 1959855904, label %336
  ]

; <label>:30:                                     ; preds = %28
  br label %428

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.280
  %33 = load i32, i32* @y.281
  %34 = sub i32 %32, -466721021
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -466721021
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
  %58 = select i1 %56, i32 -326516832, i32 -1260090603
  store i32 %58, i32* %27
  br label %428

; <label>:59:                                     ; preds = %28
  %60 = load i64, i64* %12, align 8
  %61 = load i64, i64* %10, align 8
  %62 = sub i64 %61, -156319583203053586
  %63 = sub i64 %62, 1
  %64 = add i64 %63, -156319583203053586
  %65 = sub nsw i64 %61, 1
  %66 = sdiv i64 %64, 2
  %67 = icmp slt i64 %60, %66
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.280
  %69 = load i32, i32* @y.281
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
  %93 = select i1 %91, i32 -59598058, i32 -1260090603
  store i32 %93, i32* %27
  br label %428

; <label>:94:                                     ; preds = %28
  %95 = load volatile i1, i1* %6
  %96 = select i1 %95, i32 1104070247, i32 541703370
  store i32 %96, i32* %27
  br label %428

; <label>:97:                                     ; preds = %28
  %98 = load i64, i64* %12, align 8
  %99 = sub i64 %98, 8957009126201877200
  %100 = add i64 %99, 1
  %101 = add i64 %100, 8957009126201877200
  %102 = add nsw i64 %98, 1
  %103 = mul nsw i64 2, %101
  store i64 %103, i64* %12, align 8
  %104 = load i64, i64* %12, align 8
  %105 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %104) #3
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %13, i32 0, i32 0
  store %"struct.std::pair"* %105, %"struct.std::pair"** %106, align 8
  %107 = load i64, i64* %12, align 8
  %108 = sub i64 %107, -7698535064778390474
  %109 = sub i64 %108, 1
  %110 = add i64 %109, -7698535064778390474
  %111 = sub nsw i64 %107, 1
  %112 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %110) #3
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %14, i32 0, i32 0
  store %"struct.std::pair"* %112, %"struct.std::pair"** %113, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %13, i32 0, i32 0
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %14, i32 0, i32 0
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiS4_IixEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %115, %"struct.std::pair"* %117)
  %119 = select i1 %118, i32 -386238428, i32 -208606428
  store i32 %119, i32* %27
  br label %428

; <label>:120:                                    ; preds = %28
  %121 = load i64, i64* %12, align 8
  %122 = sub i64 %121, -4902226984367090694
  %123 = add i64 %122, -1
  %124 = add i64 %123, -4902226984367090694
  %125 = add nsw i64 %121, -1
  store i64 %124, i64* %12, align 8
  store i32 -208606428, i32* %27
  br label %428

; <label>:126:                                    ; preds = %28
  %127 = load i64, i64* %12, align 8
  %128 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %127) #3
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %15, i32 0, i32 0
  store %"struct.std::pair"* %128, %"struct.std::pair"** %129, align 8
  %130 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %15) #3
  %131 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %130) #3
  %132 = load i64, i64* %9, align 8
  %133 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %132) #3
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %16, i32 0, i32 0
  store %"struct.std::pair"* %133, %"struct.std::pair"** %134, align 8
  %135 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %16) #3
  %136 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %135, %"struct.std::pair"* dereferenceable(24) %131) #3
  %137 = load i64, i64* %12, align 8
  store i64 %137, i64* %9, align 8
  store i32 1392787411, i32* %27
  br label %428

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* @x.280
  %140 = load i32, i32* @y.281
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1227179969, i32 2061024020
  store i32 %164, i32* %27
  br label %428

; <label>:165:                                    ; preds = %28
  %166 = load i64, i64* %10, align 8
  %167 = xor i64 %166, -1
  %168 = xor i64 1, -1
  %169 = xor i64 2448477984915380886, -1
  %170 = or i64 %167, %168
  %171 = or i64 2448477984915380886, %169
  %172 = xor i64 %170, -1
  %173 = and i64 %172, %171
  %174 = and i64 %166, 1
  %175 = icmp eq i64 %173, 0
  store i1 %175, i1* %5
  %176 = load i32, i32* @x.280
  %177 = load i32, i32* @y.281
  %178 = sub i32 %176, -944822574
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -944822574
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1464271013, i32 2061024020
  store i32 %190, i32* %27
  br label %428

; <label>:191:                                    ; preds = %28
  %192 = load volatile i1, i1* %5
  %193 = select i1 %192, i32 -652725164, i32 -1330237494
  store i32 %193, i32* %27
  br label %428

; <label>:194:                                    ; preds = %28
  %195 = load i64, i64* %12, align 8
  %196 = load i64, i64* %10, align 8
  %197 = add i64 %196, 3791301595959398878
  %198 = sub i64 %197, 2
  %199 = sub i64 %198, 3791301595959398878
  %200 = sub nsw i64 %196, 2
  %201 = sdiv i64 %199, 2
  %202 = icmp eq i64 %195, %201
  %203 = select i1 %202, i32 1214316821, i32 -1330237494
  store i32 %203, i32* %27
  br label %428

; <label>:204:                                    ; preds = %28
  %205 = load i32, i32* @x.280
  %206 = load i32, i32* @y.281
  %207 = sub i32 %205, 1142548928
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1142548928
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
  %231 = select i1 %229, i32 -2036769062, i32 1959855904
  store i32 %231, i32* %27
  br label %428

; <label>:232:                                    ; preds = %28
  %233 = load i64, i64* %12, align 8
  %234 = add i64 %233, -3560995502099000033
  %235 = add i64 %234, 1
  %236 = sub i64 %235, -3560995502099000033
  %237 = add nsw i64 %233, 1
  %238 = mul nsw i64 2, %236
  store i64 %238, i64* %12, align 8
  %239 = load i64, i64* %12, align 8
  %240 = add i64 %239, 5173537725164600977
  %241 = sub i64 %240, 1
  %242 = sub i64 %241, 5173537725164600977
  %243 = sub nsw i64 %239, 1
  %244 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %242) #3
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %17, i32 0, i32 0
  store %"struct.std::pair"* %244, %"struct.std::pair"** %245, align 8
  %246 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %17) #3
  %247 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %246) #3
  %248 = load i64, i64* %9, align 8
  %249 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %248) #3
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %18, i32 0, i32 0
  store %"struct.std::pair"* %249, %"struct.std::pair"** %250, align 8
  %251 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %18) #3
  %252 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %251, %"struct.std::pair"* dereferenceable(24) %247) #3
  %253 = load i64, i64* %12, align 8
  %254 = sub i64 %253, 8748973560461470053
  %255 = sub i64 %254, 1
  %256 = add i64 %255, 8748973560461470053
  %257 = sub nsw i64 %253, 1
  store i64 %256, i64* %9, align 8
  %258 = load i32, i32* @x.280
  %259 = load i32, i32* @y.281
  %260 = sub i32 %258, -544991461
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -544991461
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1588422055, i32 1959855904
  store i32 %272, i32* %27
  br label %428

; <label>:273:                                    ; preds = %28
  store i32 -1330237494, i32* %27
  br label %428

; <label>:274:                                    ; preds = %28
  %275 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %19 to i8*
  %276 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 8, i32 8, i1 false)
  %277 = load i64, i64* %9, align 8
  %278 = load i64, i64* %11, align 8
  %279 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %3) #3
  %280 = bitcast %"struct.std::pair"* %20 to i8*
  %281 = bitcast %"struct.std::pair"* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %282 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %19, i32 0, i32 0
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %282, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %283, i64 %277, i64 %278, %"struct.std::pair"* byval align 8 %20)
  ret void

; <label>:284:                                    ; preds = %28
  %285 = load i64, i64* %12, align 8
  %286 = load i64, i64* %10, align 8
  %287 = shl i64 %286, 1
  %288 = shl i64 %286, 1
  %289 = sub i64 0, %286
  %290 = add i64 0, %289
  %291 = sub i64 0, %286
  %292 = add i64 %290, 4137579806072873978
  %293 = add i64 %292, 1
  %294 = sub i64 %293, 4137579806072873978
  %295 = add i64 %290, 1
  %296 = shl i64 %286, 1
  %297 = add i64 %286, 2941461884358511033
  %298 = sub i64 %297, 1
  %299 = sub i64 %298, 2941461884358511033
  %300 = sub nsw i64 %286, 1
  %301 = sub i64 %299, 6122659666700937533
  %302 = sub i64 %301, 2
  %303 = add i64 %302, 6122659666700937533
  %304 = sub i64 %299, 2
  %305 = mul i64 %303, 2
  %306 = sdiv i64 %299, 2
  %307 = icmp slt i64 %285, %306
  store i32 -326516832, i32* %27
  br label %428

; <label>:308:                                    ; preds = %28
  %309 = load i64, i64* %10, align 8
  %310 = shl i64 %309, 1
  %311 = shl i64 %309, 1
  %312 = sub i64 0, %309
  %313 = add i64 0, %312
  %314 = sub i64 0, %309
  %315 = add i64 %313, -7709745815125534033
  %316 = add i64 %315, 1
  %317 = sub i64 %316, -7709745815125534033
  %318 = add i64 %313, 1
  %319 = sub i64 0, -7104284171442171958
  %320 = sub i64 %319, %309
  %321 = add i64 %320, -7104284171442171958
  %322 = sub i64 0, %309
  %323 = add i64 %321, -6988404399178304189
  %324 = add i64 %323, 1
  %325 = sub i64 %324, -6988404399178304189
  %326 = add i64 %321, 1
  %327 = xor i64 %309, -1
  %328 = xor i64 1, -1
  %329 = xor i64 3234360656800094464, -1
  %330 = or i64 %327, %328
  %331 = or i64 3234360656800094464, %329
  %332 = xor i64 %330, -1
  %333 = and i64 %332, %331
  %334 = and i64 %309, 1
  %335 = icmp eq i64 %333, 0
  store i32 1227179969, i32* %27
  br label %428

; <label>:336:                                    ; preds = %28
  %337 = load i64, i64* %12, align 8
  %338 = add i64 %337, -154554190184494538
  %339 = sub i64 %338, 1
  %340 = sub i64 %339, -154554190184494538
  %341 = sub i64 %337, 1
  %342 = mul i64 %340, 1
  %343 = sub i64 0, 1671627903631703125
  %344 = sub i64 %343, %337
  %345 = add i64 %344, 1671627903631703125
  %346 = sub i64 0, %337
  %347 = sub i64 %345, 441954309504064449
  %348 = add i64 %347, 1
  %349 = add i64 %348, 441954309504064449
  %350 = add i64 %345, 1
  %351 = sub i64 0, %337
  %352 = add i64 0, %351
  %353 = sub i64 0, %337
  %354 = sub i64 0, %352
  %355 = sub i64 0, 1
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add i64 %352, 1
  %359 = add i64 %337, 8081146230773576714
  %360 = add i64 %359, 1
  %361 = sub i64 %360, 8081146230773576714
  %362 = add nsw i64 %337, 1
  %363 = sub i64 0, 2
  %364 = add i64 0, %363
  %365 = sub i64 0, 2
  %366 = add i64 %364, -4603310905074203396
  %367 = add i64 %366, %361
  %368 = sub i64 %367, -4603310905074203396
  %369 = add i64 %364, %361
  %370 = shl i64 2, %361
  %371 = sub i64 0, %361
  %372 = add i64 2, %371
  %373 = sub i64 2, %361
  %374 = mul i64 %372, %361
  %375 = shl i64 2, %361
  %376 = mul nsw i64 2, %361
  store i64 %376, i64* %12, align 8
  %377 = load i64, i64* %12, align 8
  %378 = shl i64 %377, 1
  %379 = shl i64 %377, 1
  %380 = sub i64 0, 1
  %381 = add i64 %377, %380
  %382 = sub i64 %377, 1
  %383 = mul i64 %381, 1
  %384 = sub i64 %377, -4032647822133500872
  %385 = sub i64 %384, 1
  %386 = add i64 %385, -4032647822133500872
  %387 = sub nsw i64 %377, 1
  %388 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %386) #3
  %389 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %17, i32 0, i32 0
  store %"struct.std::pair"* %388, %"struct.std::pair"** %389, align 8
  %390 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %17) #3
  %391 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %390) #3
  %392 = load i64, i64* %9, align 8
  %393 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %392) #3
  %394 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %18, i32 0, i32 0
  store %"struct.std::pair"* %393, %"struct.std::pair"** %394, align 8
  %395 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %18) #3
  %396 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %395, %"struct.std::pair"* dereferenceable(24) %391) #3
  %397 = load i64, i64* %12, align 8
  %398 = sub i64 0, 4182680772073407317
  %399 = sub i64 %398, %397
  %400 = add i64 %399, 4182680772073407317
  %401 = sub i64 0, %397
  %402 = sub i64 0, 1
  %403 = sub i64 %400, %402
  %404 = add i64 %400, 1
  %405 = sub i64 0, 1
  %406 = add i64 %397, %405
  %407 = sub i64 %397, 1
  %408 = mul i64 %406, 1
  %409 = shl i64 %397, 1
  %410 = shl i64 %397, 1
  %411 = add i64 0, -8050559066234030411
  %412 = sub i64 %411, %397
  %413 = sub i64 %412, -8050559066234030411
  %414 = sub i64 0, %397
  %415 = sub i64 0, %413
  %416 = sub i64 0, 1
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, 1
  %420 = sub i64 0, 1
  %421 = add i64 %397, %420
  %422 = sub i64 %397, 1
  %423 = mul i64 %421, 1
  %424 = shl i64 %397, 1
  %425 = sub i64 0, 1
  %426 = add i64 %397, %425
  %427 = sub nsw i64 %397, 1
  store i64 %426, i64* %9, align 8
  store i32 -2036769062, i32* %27
  br label %428

; <label>:428:                                    ; preds = %336, %308, %284, %273, %232, %204, %194, %191, %165, %138, %126, %120, %97, %94, %59, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(16) %"struct.std::pair.8"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.8"* dereferenceable(16) %12) #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %15 = call dereferenceable(16) %"struct.std::pair.8"* @_ZNSt4pairIixEaSEOS0_(%"struct.std::pair.8"* %14, %"struct.std::pair.8"* dereferenceable(16) %13) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %16, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %17 = load i64, i64* %9, align 8
  %18 = sub i64 %17, 3705137034257251696
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 3705137034257251696
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %11, align 8
  %23 = alloca i32
  store i32 1162570930, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %332
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1162570930, label %28
    i32 -483934723, label %56
    i32 -235997, label %75
    i32 582125167, label %78
    i32 1854075166, label %85
    i32 159188571, label %114
    i32 -1141243746, label %129
    i32 469183101, label %132
    i32 -1049548735, label %160
    i32 -808850499, label %192
    i32 -1680605580, label %193
    i32 397316311, label %221
    i32 1296340740, label %243
    i32 1458710024, label %244
    i32 -1982279486, label %248
    i32 1626804160, label %249
    i32 -514752508, label %325
  ]

; <label>:27:                                     ; preds = %25
  br label %332

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.284
  %30 = load i32, i32* @y.285
  %31 = add i32 %29, 152209000
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 152209000
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
  %55 = select i1 %53, i32 -483934723, i32 1458710024
  store i32 %55, i32* %23
  br label %332

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %10, align 8
  %59 = icmp sgt i64 %57, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.284
  %61 = load i32, i32* @y.285
  %62 = add i32 %60, 1493114070
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1493114070
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -235997, i32 1458710024
  store i32 %74, i32* %23
  br label %332

; <label>:75:                                     ; preds = %25
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 582125167, i32 1854075166
  store i32 %77, i32* %23
  store i1 false, i1* %24
  br label %332

; <label>:78:                                     ; preds = %25
  %79 = load i64, i64* %11, align 8
  %80 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %79) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i32 0, i32 0
  store %"struct.std::pair"* %80, %"struct.std::pair"** %81, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i32 0, i32 0
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiS4_IixEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %83, %"struct.std::pair"* dereferenceable(24) %3)
  store i32 1854075166, i32* %23
  store i1 %84, i1* %24
  br label %332

; <label>:85:                                     ; preds = %25
  %86 = load i1, i1* %24
  store i1 %86, i1* %5
  %87 = load i32, i32* @x.284
  %88 = load i32, i32* @y.285
  %89 = add i32 %87, 729240273
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 729240273
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
  %113 = select i1 %111, i32 159188571, i32 -1982279486
  store i32 %113, i32* %23
  br label %332

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* @x.284
  %116 = load i32, i32* @y.285
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1141243746, i32 -1982279486
  store i32 %128, i32* %23
  br label %332

; <label>:129:                                    ; preds = %25
  %130 = load volatile i1, i1* %5
  %131 = select i1 %130, i32 469183101, i32 -1680605580
  store i32 %131, i32* %23
  br label %332

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* @x.284
  %134 = load i32, i32* @y.285
  %135 = add i32 %133, -1152316294
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1152316294
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1049548735, i32 1626804160
  store i32 %159, i32* %23
  br label %332

; <label>:160:                                    ; preds = %25
  %161 = load i64, i64* %11, align 8
  %162 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %161) #3
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %13, i32 0, i32 0
  store %"struct.std::pair"* %162, %"struct.std::pair"** %163, align 8
  %164 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %13) #3
  %165 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %164) #3
  %166 = load i64, i64* %9, align 8
  %167 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %166) #3
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %14, i32 0, i32 0
  store %"struct.std::pair"* %167, %"struct.std::pair"** %168, align 8
  %169 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %14) #3
  %170 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %169, %"struct.std::pair"* dereferenceable(24) %165) #3
  %171 = load i64, i64* %11, align 8
  store i64 %171, i64* %9, align 8
  %172 = load i64, i64* %9, align 8
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub nsw i64 %172, 1
  %176 = sdiv i64 %174, 2
  store i64 %176, i64* %11, align 8
  %177 = load i32, i32* @x.284
  %178 = load i32, i32* @y.285
  %179 = sub i32 %177, 128022461
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 128022461
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -808850499, i32 1626804160
  store i32 %191, i32* %23
  br label %332

; <label>:192:                                    ; preds = %25
  store i32 1162570930, i32* %23
  br label %332

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* @x.284
  %195 = load i32, i32* @y.285
  %196 = sub i32 %194, -1795342220
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1795342220
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
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
  %220 = select i1 %218, i32 397316311, i32 -514752508
  store i32 %220, i32* %23
  br label %332

; <label>:221:                                    ; preds = %25
  %222 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %3) #3
  %223 = load i64, i64* %9, align 8
  %224 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %223) #3
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %15, i32 0, i32 0
  store %"struct.std::pair"* %224, %"struct.std::pair"** %225, align 8
  %226 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %15) #3
  %227 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %226, %"struct.std::pair"* dereferenceable(24) %222) #3
  %228 = load i32, i32* @x.284
  %229 = load i32, i32* @y.285
  %230 = sub i32 %228, -1944001630
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1944001630
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1296340740, i32 -514752508
  store i32 %242, i32* %23
  br label %332

; <label>:243:                                    ; preds = %25
  ret void

; <label>:244:                                    ; preds = %25
  %245 = load i64, i64* %9, align 8
  %246 = load i64, i64* %10, align 8
  %247 = icmp sgt i64 %245, %246
  store i32 -483934723, i32* %23
  br label %332

; <label>:248:                                    ; preds = %25
  store i32 159188571, i32* %23
  br label %332

; <label>:249:                                    ; preds = %25
  %250 = load i64, i64* %11, align 8
  %251 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %250) #3
  %252 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %13, i32 0, i32 0
  store %"struct.std::pair"* %251, %"struct.std::pair"** %252, align 8
  %253 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %13) #3
  %254 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %253) #3
  %255 = load i64, i64* %9, align 8
  %256 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %255) #3
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %14, i32 0, i32 0
  store %"struct.std::pair"* %256, %"struct.std::pair"** %257, align 8
  %258 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %14) #3
  %259 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %258, %"struct.std::pair"* dereferenceable(24) %254) #3
  %260 = load i64, i64* %11, align 8
  store i64 %260, i64* %9, align 8
  %261 = load i64, i64* %9, align 8
  %262 = add i64 %261, -7323904748048476956
  %263 = sub i64 %262, 1
  %264 = sub i64 %263, -7323904748048476956
  %265 = sub i64 %261, 1
  %266 = mul i64 %264, 1
  %267 = add i64 %261, 8383216854337431250
  %268 = sub i64 %267, 1
  %269 = sub i64 %268, 8383216854337431250
  %270 = sub i64 %261, 1
  %271 = mul i64 %269, 1
  %272 = sub i64 0, 1
  %273 = add i64 %261, %272
  %274 = sub i64 %261, 1
  %275 = mul i64 %273, 1
  %276 = sub i64 0, 1
  %277 = add i64 %261, %276
  %278 = sub i64 %261, 1
  %279 = mul i64 %277, 1
  %280 = add i64 %261, 4659501648626795567
  %281 = sub i64 %280, 1
  %282 = sub i64 %281, 4659501648626795567
  %283 = sub i64 %261, 1
  %284 = mul i64 %282, 1
  %285 = shl i64 %261, 1
  %286 = sub i64 0, 4583958282522916825
  %287 = sub i64 %286, %261
  %288 = add i64 %287, 4583958282522916825
  %289 = sub i64 0, %261
  %290 = sub i64 %288, 3403830615466816467
  %291 = add i64 %290, 1
  %292 = add i64 %291, 3403830615466816467
  %293 = add i64 %288, 1
  %294 = sub i64 0, 1
  %295 = add i64 %261, %294
  %296 = sub nsw i64 %261, 1
  %297 = sub i64 %295, -1869896019669633701
  %298 = sub i64 %297, 2
  %299 = add i64 %298, -1869896019669633701
  %300 = sub i64 %295, 2
  %301 = mul i64 %299, 2
  %302 = add i64 0, 7634392356321440910
  %303 = sub i64 %302, %295
  %304 = sub i64 %303, 7634392356321440910
  %305 = sub i64 0, %295
  %306 = sub i64 0, %304
  %307 = sub i64 0, 2
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, 2
  %311 = sub i64 0, 2
  %312 = add i64 %295, %311
  %313 = sub i64 %295, 2
  %314 = mul i64 %312, 2
  %315 = add i64 %295, 3130460366061317357
  %316 = sub i64 %315, 2
  %317 = sub i64 %316, 3130460366061317357
  %318 = sub i64 %295, 2
  %319 = mul i64 %317, 2
  %320 = sub i64 0, 2
  %321 = add i64 %295, %320
  %322 = sub i64 %295, 2
  %323 = mul i64 %321, 2
  %324 = sdiv i64 %295, 2
  store i64 %324, i64* %11, align 8
  store i32 -1049548735, i32* %23
  br label %332

; <label>:325:                                    ; preds = %25
  %326 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %3) #3
  %327 = load i64, i64* %9, align 8
  %328 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %327) #3
  %329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %15, i32 0, i32 0
  store %"struct.std::pair"* %328, %"struct.std::pair"** %329, align 8
  %330 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %15) #3
  %331 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %330, %"struct.std::pair"* dereferenceable(24) %326) #3
  store i32 397316311, i32* %23
  br label %332

; <label>:332:                                    ; preds = %325, %249, %248, %244, %221, %193, %192, %160, %132, %129, %114, %85, %78, %75, %56, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.286
  %4 = load i32, i32* @y.287
  %5 = add i32 %3, 1150426300
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1150426300
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1911316954, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1911316954, label %17
    i32 1792378784, label %37
    i32 2032486276, label %55
    i32 -448476840, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 1792378784, i32 -448476840
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.286
  %41 = load i32, i32* @y.287
  %42 = add i32 %40, -995051650
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -995051650
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2032486276, i32 -448476840
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1792378784, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.8"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.8"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %2, align 8
  %3 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %2, align 8
  ret %"struct.std::pair.8"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.8"* @_ZNSt4pairIixEaSEOS0_(%"struct.std::pair.8"*, %"struct.std::pair.8"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.8"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 8
  %11 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.294
  %6 = load i32, i32* @y.295
  %7 = add i32 %5, 622099921
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 622099921
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1166246424, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1166246424, label %19
    i32 -1510845300, label %27
    i32 -944956434, label %57
    i32 -380410927, label %59
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
  %26 = select i1 %24, i32 -1510845300, i32 -380410927
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.294
  %31 = load i32, i32* @y.295
  %32 = add i32 %30, 1354841587
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1354841587
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
  %56 = select i1 %54, i32 -944956434, i32 -380410927
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1510845300, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiS4_IixEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %4) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @_ZStltIiSt4pairIixEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %9, %"struct.std::pair"* dereferenceable(24) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIiSt4pairIixEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24), %"struct.std::pair"* dereferenceable(24)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.298
  %10 = load i32, i32* @y.299
  %11 = add i32 %9, 723323025
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 723323025
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -6076451, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %151
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -6076451, label %25
    i32 -2059738560, label %33
    i32 -569532759, label %62
    i32 1175769346, label %65
    i32 -1431925914, label %76
    i32 -779414927, label %104
    i32 -1717458053, label %127
    i32 939959632, label %129
    i32 -1585231325, label %131
    i32 42410862, label %133
    i32 -790000899, label %143
  ]

; <label>:24:                                     ; preds = %22
  br label %151

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2059738560, i32 42410862
  store i32 %32, i32* %19
  br label %151

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
  %41 = load i32, i32* %40, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp slt i32 %41, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.298
  %48 = load i32, i32* @y.299
  %49 = add i32 %47, 486705294
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 486705294
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -569532759, i32 42410862
  store i32 %61, i32* %19
  br label %151

; <label>:62:                                     ; preds = %22
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -1585231325, i32 1175769346
  store i32 %64, i32* %19
  store i1 true, i1* %21
  br label %151

; <label>:65:                                     ; preds = %22
  %66 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 939959632, i32 -1431925914
  store i32 %75, i32* %19
  store i1 false, i1* %20
  br label %151

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.298
  %78 = load i32, i32* @y.299
  %79 = sub i32 %77, -914811669
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -914811669
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
  %103 = select i1 %101, i32 -779414927, i32 -790000899
  store i32 %103, i32* %19
  br label %151

; <label>:104:                                    ; preds = %22
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 0, i32 1
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 0, i32 1
  %111 = call zeroext i1 @_ZStltIixEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.8"* dereferenceable(16) %107, %"struct.std::pair.8"* dereferenceable(16) %110)
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.298
  %113 = load i32, i32* @y.299
  %114 = sub i32 %112, 681731898
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 681731898
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1717458053, i32 -790000899
  store i32 %126, i32* %19
  br label %151

; <label>:127:                                    ; preds = %22
  store i32 939959632, i32* %19
  %128 = load volatile i1, i1* %3
  store i1 %128, i1* %20
  br label %151

; <label>:129:                                    ; preds = %22
  %130 = load i1, i1* %20
  store i32 -1585231325, i32* %19
  store i1 %130, i1* %21
  br label %151

; <label>:131:                                    ; preds = %22
  %132 = load i1, i1* %21
  ret i1 %132

; <label>:133:                                    ; preds = %22
  %134 = alloca %"struct.std::pair"*, align 8
  %135 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %134, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %135, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = icmp slt i32 %138, %141
  store i32 -2059738560, i32* %19
  br label %151

; <label>:143:                                    ; preds = %22
  %144 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i32 0, i32 1
  %147 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i32 0, i32 1
  %150 = call zeroext i1 @_ZStltIixEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.8"* dereferenceable(16) %146, %"struct.std::pair.8"* dereferenceable(16) %149)
  store i32 -779414927, i32* %19
  br label %151

; <label>:151:                                    ; preds = %143, %133, %129, %127, %104, %76, %65, %62, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIixEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.8"* dereferenceable(16), %"struct.std::pair.8"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %"struct.std::pair.8"*, align 8
  %8 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %7, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %8, align 8
  %9 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %6
  %12 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 2073159518, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %144
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 2073159518, label %21
    i32 329482729, label %26
    i32 -185470365, label %35
    i32 429980664, label %62
    i32 -73241712, label %97
    i32 126088341, label %99
    i32 457105498, label %101
    i32 -232811009, label %118
    i32 157412035, label %133
    i32 -2017032155, label %135
    i32 -2011364374, label %143
  ]

; <label>:20:                                     ; preds = %18
  br label %144

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 457105498, i32 329482729
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %144

; <label>:26:                                     ; preds = %18
  %27 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %8, align 8
  %28 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %31 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 126088341, i32 -185470365
  store i32 %34, i32* %15
  store i1 false, i1* %16
  br label %144

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.300
  %37 = load i32, i32* @y.301
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 429980664, i32 -2017032155
  store i32 %61, i32* %15
  br label %144

; <label>:62:                                     ; preds = %18
  %63 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %64 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %8, align 8
  %67 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = icmp slt i64 %65, %68
  store i1 %69, i1* %4
  %70 = load i32, i32* @x.300
  %71 = load i32, i32* @y.301
  %72 = sub i32 %70, 1183366013
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1183366013
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
  %96 = select i1 %94, i32 -73241712, i32 -2017032155
  store i32 %96, i32* %15
  br label %144

; <label>:97:                                     ; preds = %18
  store i32 126088341, i32* %15
  %98 = load volatile i1, i1* %4
  store i1 %98, i1* %16
  br label %144

; <label>:99:                                     ; preds = %18
  %100 = load i1, i1* %16
  store i32 457105498, i32* %15
  store i1 %100, i1* %17
  br label %144

; <label>:101:                                    ; preds = %18
  %102 = load i1, i1* %17
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.300
  %104 = load i32, i32* @y.301
  %105 = add i32 %103, -751941685
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -751941685
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -232811009, i32 -2011364374
  store i32 %117, i32* %15
  br label %144

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* @x.300
  %120 = load i32, i32* @y.301
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
  %132 = select i1 %130, i32 157412035, i32 -2011364374
  store i32 %132, i32* %15
  br label %144

; <label>:133:                                    ; preds = %18
  %134 = load volatile i1, i1* %3
  ret i1 %134

; <label>:135:                                    ; preds = %18
  %136 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %137 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %136, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %8, align 8
  %140 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = icmp slt i64 %138, %141
  store i32 429980664, i32* %15
  br label %144

; <label>:143:                                    ; preds = %18
  store i32 -232811009, i32* %15
  br label %144

; <label>:144:                                    ; preds = %143, %135, %118, %101, %99, %97, %62, %35, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.9"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %8, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %9, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %10, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %38, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %13 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %13, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %7
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %14, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  store %"struct.std::pair"* %46, %"struct.std::pair"** %6
  %47 = alloca i32
  store i32 270034575, i32* %47
  br label %48

; <label>:48:                                     ; preds = %4, %374
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 270034575, label %51
    i32 1468060684, label %56
    i32 345086729, label %72
    i32 335485780, label %108
    i32 1142345265, label %111
    i32 2031068121, label %120
    i32 -654811495, label %131
    i32 1919810261, label %140
    i32 546298670, label %149
    i32 -1032493625, label %150
    i32 845891391, label %151
    i32 -796634393, label %162
    i32 -1418546613, label %171
    i32 -1847985570, label %182
    i32 854443711, label %210
    i32 -262229961, label %246
    i32 1832310807, label %247
    i32 1292781588, label %263
    i32 -833018532, label %299
    i32 -798128810, label %300
    i32 -1944484096, label %327
    i32 1969705152, label %342
    i32 -577888971, label %343
    i32 1954483016, label %344
    i32 146948866, label %345
    i32 372409456, label %355
    i32 -189258217, label %364
    i32 452498752, label %373
  ]

; <label>:50:                                     ; preds = %48
  br label %374

; <label>:51:                                     ; preds = %48
  %52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiS4_IixEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %"struct.std::pair"* %52, %"struct.std::pair"* %53)
  %55 = select i1 %54, i32 1468060684, i32 845891391
  store i32 %55, i32* %47
  br label %374

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @x.304
  %58 = load i32, i32* @y.305
  %59 = add i32 %57, -1863806915
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1863806915
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 345086729, i32 146948866
  store i32 %71, i32* %47
  br label %374

; <label>:72:                                     ; preds = %48
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %15 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %16 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %15, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %16, i32 0, i32 0
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiS4_IixEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %"struct.std::pair"* %78, %"struct.std::pair"* %80)
  store i1 %81, i1* %5
  %82 = load i32, i32* @x.304
  %83 = load i32, i32* @y.305
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 335485780, i32 146948866
  store i32 %107, i32* %47
  br label %374

; <label>:108:                                    ; preds = %48
  %109 = load volatile i1, i1* %5
  %110 = select i1 %109, i32 1142345265, i32 2031068121
  store i32 %110, i32* %47
  br label %374

; <label>:111:                                    ; preds = %48
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %17 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %18 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %17, i32 0, i32 0
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %18, i32 0, i32 0
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %117, %"struct.std::pair"* %119)
  store i32 -1032493625, i32* %47
  br label %374

; <label>:120:                                    ; preds = %48
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %19 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %20 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %19, i32 0, i32 0
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %20, i32 0, i32 0
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiS4_IixEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %"struct.std::pair"* %126, %"struct.std::pair"* %128)
  %130 = select i1 %129, i32 -654811495, i32 1919810261
  store i32 %130, i32* %47
  br label %374

; <label>:131:                                    ; preds = %48
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %21 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %22 to i8*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %21, i32 0, i32 0
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %22, i32 0, i32 0
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %137, %"struct.std::pair"* %139)
  store i32 546298670, i32* %47
  br label %374

; <label>:140:                                    ; preds = %48
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %23 to i8*
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %24 to i8*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %23, i32 0, i32 0
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %24, i32 0, i32 0
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %146, %"struct.std::pair"* %148)
  store i32 546298670, i32* %47
  br label %374

; <label>:149:                                    ; preds = %48
  store i32 -1032493625, i32* %47
  br label %374

; <label>:150:                                    ; preds = %48
  store i32 1954483016, i32* %47
  br label %374

; <label>:151:                                    ; preds = %48
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %25 to i8*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %26 to i8*
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 8, i1 false)
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %25, i32 0, i32 0
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %26, i32 0, i32 0
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiS4_IixEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %"struct.std::pair"* %157, %"struct.std::pair"* %159)
  %161 = select i1 %160, i32 -796634393, i32 -1418546613
  store i32 %161, i32* %47
  br label %374

; <label>:162:                                    ; preds = %48
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %27 to i8*
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %28 to i8*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 8, i1 false)
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %27, i32 0, i32 0
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %28, i32 0, i32 0
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %168, %"struct.std::pair"* %170)
  store i32 -577888971, i32* %47
  br label %374

; <label>:171:                                    ; preds = %48
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %29 to i8*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %30 to i8*
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 8, i32 8, i1 false)
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %29, i32 0, i32 0
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %30, i32 0, i32 0
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiS4_IixEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %"struct.std::pair"* %177, %"struct.std::pair"* %179)
  %181 = select i1 %180, i32 -1847985570, i32 1832310807
  store i32 %181, i32* %47
  br label %374

; <label>:182:                                    ; preds = %48
  %183 = load i32, i32* @x.304
  %184 = load i32, i32* @y.305
  %185 = sub i32 %183, -2118199591
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2118199591
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 854443711, i32 372409456
  store i32 %209, i32* %47
  br label %374

; <label>:210:                                    ; preds = %48
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %31 to i8*
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 8, i32 8, i1 false)
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %32 to i8*
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 8, i1 false)
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %31, i32 0, i32 0
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %32, i32 0, i32 0
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %216, %"struct.std::pair"* %218)
  %219 = load i32, i32* @x.304
  %220 = load i32, i32* @y.305
  %221 = add i32 %219, 1580731667
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1580731667
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -262229961, i32 372409456
  store i32 %245, i32* %47
  br label %374

; <label>:246:                                    ; preds = %48
  store i32 -798128810, i32* %47
  br label %374

; <label>:247:                                    ; preds = %48
  %248 = load i32, i32* @x.304
  %249 = load i32, i32* @y.305
  %250 = sub i32 %248, -1934956483
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1934956483
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1292781588, i32 -189258217
  store i32 %262, i32* %47
  br label %374

; <label>:263:                                    ; preds = %48
  %264 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %33 to i8*
  %265 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 8, i32 8, i1 false)
  %266 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %34 to i8*
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 8, i32 8, i1 false)
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %33, i32 0, i32 0
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8
  %270 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %34, i32 0, i32 0
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %269, %"struct.std::pair"* %271)
  %272 = load i32, i32* @x.304
  %273 = load i32, i32* @y.305
  %274 = add i32 %272, 1851685302
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1851685302
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -833018532, i32 -189258217
  store i32 %298, i32* %47
  br label %374

; <label>:299:                                    ; preds = %48
  store i32 -798128810, i32* %47
  br label %374

; <label>:300:                                    ; preds = %48
  %301 = load i32, i32* @x.304
  %302 = load i32, i32* @y.305
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1944484096, i32 452498752
  store i32 %326, i32* %47
  br label %374

; <label>:327:                                    ; preds = %48
  %328 = load i32, i32* @x.304
  %329 = load i32, i32* @y.305
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1969705152, i32 452498752
  store i32 %341, i32* %47
  br label %374

; <label>:342:                                    ; preds = %48
  store i32 -577888971, i32* %47
  br label %374

; <label>:343:                                    ; preds = %48
  store i32 1954483016, i32* %47
  br label %374

; <label>:344:                                    ; preds = %48
  ret void

; <label>:345:                                    ; preds = %48
  %346 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %15 to i8*
  %347 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* %347, i64 8, i32 8, i1 false)
  %348 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %16 to i8*
  %349 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %349, i64 8, i32 8, i1 false)
  %350 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %15, i32 0, i32 0
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %350, align 8
  %352 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %16, i32 0, i32 0
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %352, align 8
  %354 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiS4_IixEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %"struct.std::pair"* %351, %"struct.std::pair"* %353)
  store i32 345086729, i32* %47
  br label %374

; <label>:355:                                    ; preds = %48
  %356 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %31 to i8*
  %357 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %356, i8* %357, i64 8, i32 8, i1 false)
  %358 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %32 to i8*
  %359 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 8, i32 8, i1 false)
  %360 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %31, i32 0, i32 0
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %360, align 8
  %362 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %32, i32 0, i32 0
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %362, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %361, %"struct.std::pair"* %363)
  store i32 854443711, i32* %47
  br label %374

; <label>:364:                                    ; preds = %48
  %365 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %33 to i8*
  %366 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %365, i8* %366, i64 8, i32 8, i1 false)
  %367 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %34 to i8*
  %368 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 8, i32 8, i1 false)
  %369 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %33, i32 0, i32 0
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** %369, align 8
  %371 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %34, i32 0, i32 0
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %371, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %370, %"struct.std::pair"* %372)
  store i32 1292781588, i32* %47
  br label %374

; <label>:373:                                    ; preds = %48
  store i32 -1944484096, i32* %47
  br label %374

; <label>:374:                                    ; preds = %373, %364, %355, %345, %343, %342, %327, %300, %299, %263, %247, %246, %210, %182, %171, %162, %151, %150, %149, %140, %131, %120, %111, %108, %72, %56, %51, %50
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.9"*, i64) #4 comdat align 2 {
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
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %12
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.9"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  ret %"struct.std::pair"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.308
  %19 = load i32, i32* @y.309
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -1186752353, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %275
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1186752353, label %31
    i32 1267554179, label %39
    i32 -1349255937, label %84
    i32 745773909, label %85
    i32 -724070473, label %86
    i32 -1880593550, label %104
    i32 -707721160, label %107
    i32 515063949, label %134
    i32 79045857, label %152
    i32 2046857942, label %153
    i32 -32928804, label %171
    i32 -270258842, label %174
    i32 -1509560332, label %179
    i32 -2025154329, label %207
    i32 22548738, label %230
    i32 -347326937, label %232
    i32 805849093, label %249
    i32 -377790759, label %264
    i32 111397283, label %267
  ]

; <label>:30:                                     ; preds = %28
  br label %275

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1267554179, i32 805849093
  store i32 %38, i32* %27
  br label %275

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %40, %"class.__gnu_cxx::__normal_iterator.9"** %15
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %41, %"class.__gnu_cxx::__normal_iterator.9"** %14
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %42, %"class.__gnu_cxx::__normal_iterator.9"** %13
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %43, %"class.__gnu_cxx::__normal_iterator.9"** %12
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %45, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %46, %"class.__gnu_cxx::__normal_iterator.9"** %9
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %47, %"class.__gnu_cxx::__normal_iterator.9"** %8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %48, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %49, %"class.__gnu_cxx::__normal_iterator.9"** %6
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %50, %"class.__gnu_cxx::__normal_iterator.9"** %5
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %14
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %51, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %52, align 8
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %53, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %12
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %55, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %56, align 8
  %57 = load i32, i32* @x.308
  %58 = load i32, i32* @y.309
  %59 = sub i32 %57, 2085093741
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2085093741
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
  %83 = select i1 %81, i32 -1349255937, i32 805849093
  store i32 %83, i32* %27
  br label %275

; <label>:84:                                     ; preds = %28
  store i32 745773909, i32* %27
  br label %275

; <label>:85:                                     ; preds = %28
  store i32 -724070473, i32* %27
  br label %275

; <label>:86:                                     ; preds = %28
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %87 to i8*
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %14
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %90, i64 8, i32 8, i1 false)
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %91 to i8*
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %12
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 8, i32 8, i1 false)
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %95, i32 0, i32 0
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %98, i32 0, i32 0
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiS4_IixEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %101, %"struct.std::pair"* %97, %"struct.std::pair"* %100)
  %103 = select i1 %102, i32 -1880593550, i32 -707721160
  store i32 %103, i32* %27
  br label %275

; <label>:104:                                    ; preds = %28
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %14
  %106 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.9"* %105) #3
  store i32 -724070473, i32* %27
  br label %275

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* @x.308
  %109 = load i32, i32* @y.309
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 515063949, i32 -377790759
  store i32 %133, i32* %27
  br label %275

; <label>:134:                                    ; preds = %28
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13
  %136 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.9"* %135) #3
  %137 = load i32, i32* @x.308
  %138 = load i32, i32* @y.309
  %139 = add i32 %137, -1990656665
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1990656665
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 79045857, i32 -377790759
  store i32 %151, i32* %27
  br label %275

; <label>:152:                                    ; preds = %28
  store i32 2046857942, i32* %27
  br label %275

; <label>:153:                                    ; preds = %28
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %154 to i8*
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %12
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %157, i64 8, i32 8, i1 false)
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %158 to i8*
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %161, i64 8, i32 8, i1 false)
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %162, i32 0, i32 0
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %165, i32 0, i32 0
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  %168 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %169 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiS4_IixEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %168, %"struct.std::pair"* %164, %"struct.std::pair"* %167)
  %170 = select i1 %169, i32 -32928804, i32 -270258842
  store i32 %170, i32* %27
  br label %275

; <label>:171:                                    ; preds = %28
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13
  %173 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.9"* %172) #3
  store i32 2046857942, i32* %27
  br label %275

; <label>:174:                                    ; preds = %28
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %14
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13
  %177 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %175, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %176) #3
  %178 = select i1 %177, i32 -347326937, i32 -1509560332
  store i32 %178, i32* %27
  br label %275

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* @x.308
  %181 = load i32, i32* @y.309
  %182 = sub i32 %180, 1170985702
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1170985702
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2025154329, i32 111397283
  store i32 %206, i32* %27
  br label %275

; <label>:207:                                    ; preds = %28
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %15
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %208 to i8*
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %14
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %211, i64 8, i32 8, i1 false)
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %15
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %212, i32 0, i32 0
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8
  store %"struct.std::pair"* %214, %"struct.std::pair"** %4
  %215 = load i32, i32* @x.308
  %216 = load i32, i32* @y.309
  %217 = add i32 %215, -593579090
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -593579090
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 22548738, i32 111397283
  store i32 %229, i32* %27
  br label %275

; <label>:230:                                    ; preds = %28
  %231 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %231

; <label>:232:                                    ; preds = %28
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %233 to i8*
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %14
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %236, i64 8, i32 8, i1 false)
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %237 to i8*
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %240, i64 8, i32 8, i1 false)
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %241, i32 0, i32 0
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %244, i32 0, i32 0
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"* %243, %"struct.std::pair"* %246)
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %14
  %248 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.9"* %247) #3
  store i32 745773909, i32* %27
  br label %275

; <label>:249:                                    ; preds = %28
  %250 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %251 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %252 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %253 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %254 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %255 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %256 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %257 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %258 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %259 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %260 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %251, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %261, align 8
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %252, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %262, align 8
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %253, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %263, align 8
  store i32 1267554179, i32* %27
  br label %275

; <label>:264:                                    ; preds = %28
  %265 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13
  %266 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.9"* %265) #3
  store i32 515063949, i32* %27
  br label %275

; <label>:267:                                    ; preds = %28
  %268 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %15
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %268 to i8*
  %270 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %14
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %271, i64 8, i32 8, i1 false)
  %272 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %15
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %272, i32 0, i32 0
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8
  store i32 -2025154329, i32* %27
  br label %275

; <label>:275:                                    ; preds = %267, %264, %249, %232, %207, %179, %174, %171, %153, %152, %134, %107, %104, %86, %85, %84, %39, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.310
  %6 = load i32, i32* @y.311
  %7 = add i32 %5, 1846321399
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1846321399
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 534273221, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 534273221, label %19
    i32 -1574403930, label %39
    i32 1980725306, label %60
    i32 315513510, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1574403930, i32 315513510
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %40, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %41, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %40) #3
  %45 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %41) #3
  call void @_ZSt4swapIiSt4pairIixEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(24) %44, %"struct.std::pair"* dereferenceable(24) %45) #3
  %46 = load i32, i32* @x.310
  %47 = load i32, i32* @y.311
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
  %59 = select i1 %57, i32 1980725306, i32 315513510
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %62, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %64, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %63, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  %66 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %62) #3
  %67 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %63) #3
  call void @_ZSt4swapIiSt4pairIixEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(24) %66, %"struct.std::pair"* dereferenceable(24) %67) #3
  store i32 -1574403930, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiSt4pairIixEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(24), %"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiS_IixEE4swapERS1_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IixEE4swapERS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIixEvRSt4pairIT_T0_ES4_(%"struct.std::pair.8"* dereferenceable(16) %9, %"struct.std::pair.8"* dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIixEvRSt4pairIT_T0_ES4_(%"struct.std::pair.8"* dereferenceable(16), %"struct.std::pair.8"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair.8"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  call void @_ZNSt4pairIixE4swapERS0_(%"struct.std::pair.8"* %5, %"struct.std::pair.8"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.320
  %6 = load i32, i32* @y.321
  %7 = sub i32 %5, 1524018794
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1524018794
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1698830775, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1698830775, label %19
    i32 -34094999, label %27
    i32 1135588341, label %45
    i32 1648475957, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -34094999, i32 1648475957
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.320
  %31 = load i32, i32* @y.321
  %32 = sub i32 %30, -760751445
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -760751445
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1135588341, i32 1648475957
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 -34094999, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixE4swapERS0_(%"struct.std::pair.8"*, %"struct.std::pair.8"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.8"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %10, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %20, align 8
  %21 = alloca i32
  store i32 -1042355819, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %185
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1042355819, label %25
    i32 -1952101835, label %28
    i32 -1624805859, label %29
    i32 -363443038, label %32
    i32 -1201942124, label %48
    i32 -1687952788, label %77
    i32 -282443338, label %80
    i32 1253862608, label %91
    i32 826974616, label %113
    i32 1353935512, label %141
    i32 -53050201, label %173
    i32 488450584, label %174
    i32 317054380, label %175
    i32 1388106274, label %177
    i32 420838783, label %178
    i32 1424617909, label %180
  ]

; <label>:24:                                     ; preds = %22
  br label %185

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %5) #3
  %27 = select i1 %26, i32 -1952101835, i32 -1624805859
  store i32 %27, i32* %21
  br label %185

; <label>:28:                                     ; preds = %22
  store i32 1388106274, i32* %21
  br label %185

; <label>:29:                                     ; preds = %22
  %30 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %4, i64 1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8
  store i32 -363443038, i32* %21
  br label %185

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* @x.328
  %34 = load i32, i32* @y.329
  %35 = sub i32 %33, 1918442228
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1918442228
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1201942124, i32 420838783
  store i32 %47, i32* %21
  br label %185

; <label>:48:                                     ; preds = %22
  %49 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %5) #3
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.328
  %51 = load i32, i32* @y.329
  %52 = add i32 %50, -9233916
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -9233916
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
  %76 = select i1 %74, i32 -1687952788, i32 420838783
  store i32 %76, i32* %21
  br label %185

; <label>:77:                                     ; preds = %22
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -282443338, i32 1388106274
  store i32 %79, i32* %21
  br label %185

; <label>:80:                                     ; preds = %22
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %8 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %9 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %8, i32 0, i32 0
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %9, i32 0, i32 0
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiS4_IixEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %86, %"struct.std::pair"* %88)
  %90 = select i1 %89, i32 1253862608, i32 826974616
  store i32 %90, i32* %21
  br label %185

; <label>:91:                                     ; preds = %22
  %92 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %7) #3
  %93 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %92) #3
  %94 = bitcast %"struct.std::pair"* %10 to i8*
  %95 = bitcast %"struct.std::pair"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 24, i32 8, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %11 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %12 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 1) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %13, i32 0, i32 0
  store %"struct.std::pair"* %100, %"struct.std::pair"** %101, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i32 0, i32 0
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i32 0, i32 0
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %13, i32 0, i32 0
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = call %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(%"struct.std::pair"* %103, %"struct.std::pair"* %105, %"struct.std::pair"* %107)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %14, i32 0, i32 0
  store %"struct.std::pair"* %108, %"struct.std::pair"** %109, align 8
  %110 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %10) #3
  %111 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %4) #3
  %112 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %111, %"struct.std::pair"* dereferenceable(24) %110) #3
  store i32 488450584, i32* %21
  br label %185

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.328
  %115 = load i32, i32* @y.329
  %116 = sub i32 %114, 1245730534
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1245730534
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
  %140 = select i1 %138, i32 1353935512, i32 1424617909
  store i32 %140, i32* %21
  br label %185

; <label>:141:                                    ; preds = %22
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %15 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %15, i32 0, i32 0
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %145)
  %146 = load i32, i32* @x.328
  %147 = load i32, i32* @y.329
  %148 = sub i32 %146, -731996032
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -731996032
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
  %172 = select i1 %170, i32 -53050201, i32 1424617909
  store i32 %172, i32* %21
  br label %185

; <label>:173:                                    ; preds = %22
  store i32 488450584, i32* %21
  br label %185

; <label>:174:                                    ; preds = %22
  store i32 317054380, i32* %21
  br label %185

; <label>:175:                                    ; preds = %22
  %176 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.9"* %7) #3
  store i32 -363443038, i32* %21
  br label %185

; <label>:177:                                    ; preds = %22
  ret void

; <label>:178:                                    ; preds = %22
  %179 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %5) #3
  store i32 -1201942124, i32* %21
  br label %185

; <label>:180:                                    ; preds = %22
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %15 to i8*
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %15, i32 0, i32 0
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %184)
  store i32 1353935512, i32* %21
  br label %185

; <label>:185:                                    ; preds = %180, %178, %175, %174, %173, %141, %113, %91, %80, %77, %48, %32, %29, %28, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.330
  %10 = load i32, i32* @y.331
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
  store i32 -1479636658, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %151
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1479636658, label %22
    i32 1157987788, label %30
    i32 -1984302386, label %72
    i32 956477592, label %73
    i32 -653922383, label %101
    i32 -904239867, label %119
    i32 -608309770, label %122
    i32 -872702877, label %130
    i32 -1744372536, label %133
    i32 757417879, label %134
    i32 -663963095, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %151

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1157987788, i32 757417879
  store i32 %29, i32* %18
  br label %151

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %32, %"class.__gnu_cxx::__normal_iterator.9"** %6
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %34, %"class.__gnu_cxx::__normal_iterator.9"** %5
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %35, %"class.__gnu_cxx::__normal_iterator.9"** %4
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %31, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %40, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %42 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = load i32, i32* @x.330
  %46 = load i32, i32* @y.331
  %47 = sub i32 %45, -577567540
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -577567540
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
  %71 = select i1 %69, i32 -1984302386, i32 757417879
  store i32 %71, i32* %18
  br label %151

; <label>:72:                                     ; preds = %19
  store i32 956477592, i32* %18
  br label %151

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.330
  %75 = load i32, i32* @y.331
  %76 = sub i32 %74, -1269986595
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1269986595
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 -653922383, i32 -663963095
  store i32 %100, i32* %18
  br label %151

; <label>:101:                                    ; preds = %19
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5
  %104 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %103, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %102) #3
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.330
  %106 = load i32, i32* @y.331
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
  %118 = select i1 %116, i32 -904239867, i32 -663963095
  store i32 %118, i32* %18
  br label %151

; <label>:119:                                    ; preds = %19
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 -608309770, i32 -1744372536
  store i32 %121, i32* %18
  br label %151

; <label>:122:                                    ; preds = %19
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %123 to i8*
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %126, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %127, i32 0, i32 0
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %129)
  store i32 -872702877, i32* %18
  br label %151

; <label>:130:                                    ; preds = %19
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5
  %132 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.9"* %131) #3
  store i32 956477592, i32* %18
  br label %151

; <label>:133:                                    ; preds = %19
  ret void

; <label>:134:                                    ; preds = %19
  %135 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %136 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %138 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %139 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %140 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %135, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %143, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %136, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %144, align 8
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %138 to i8*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  store i32 1157987788, i32* %18
  br label %151

; <label>:147:                                    ; preds = %19
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5
  %150 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %149, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %148) #3
  store i32 -653922383, i32* %18
  br label %151

; <label>:151:                                    ; preds = %147, %134, %130, %122, %119, %101, %73, %72, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %1, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %8, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %10, i32 0, i32 0
  store %"struct.std::pair"* %26, %"struct.std::pair"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %10, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"struct.std::pair"* %31, %"struct.std::pair"* %33, %"struct.std::pair"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  ret %"struct.std::pair"* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  %8 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %2) #3
  %9 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.std::pair"* %4 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.9"* %5) #3
  %15 = alloca i32
  store i32 446257461, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %38
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 446257461, label %19
    i32 -1614990576, label %26
    i32 -2032179543, label %34
  ]

; <label>:18:                                     ; preds = %16
  br label %38

; <label>:19:                                     ; preds = %16
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %6 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %6, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IixEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(24) %4, %"struct.std::pair"* %23)
  %25 = select i1 %24, i32 -1614990576, i32 -2032179543
  store i32 %25, i32* %15
  br label %38

; <label>:26:                                     ; preds = %16
  %27 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %5) #3
  %28 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %27) #3
  %29 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %2) #3
  %30 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(24) %28) #3
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %2 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.9"* %5) #3
  store i32 446257461, i32* %15
  br label %38

; <label>:34:                                     ; preds = %16
  %35 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %4) #3
  %36 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %2) #3
  %37 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(24) %35) #3
  ret void

; <label>:38:                                     ; preds = %26, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.338
  %4 = load i32, i32* @y.339
  %5 = add i32 %3, 1085950395
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1085950395
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1287576661, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1287576661, label %17
    i32 1234765820, label %37
    i32 535102657, label %55
    i32 1086208332, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 1234765820, i32 1086208332
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.338
  %41 = load i32, i32* @y.339
  %42 = add i32 %40, -1448067863
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1448067863
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 535102657, i32 1086208332
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1234765820, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.340
  %8 = load i32, i32* @y.341
  %9 = sub i32 %7, -810484399
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -810484399
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1711847269, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %130
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1711847269, label %21
    i32 -42412416, label %41
    i32 1390385649, label %98
    i32 2119516131, label %100
  ]

; <label>:20:                                     ; preds = %18
  br label %130

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
  %40 = select i1 %38, i32 -42412416, i32 2119516131
  store i32 %40, i32* %17
  br label %130

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %46 = alloca %"struct.std::pair"*, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %43, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %44, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %45, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %47 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %47, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %56)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %48 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %48, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %61)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %49 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %49, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %66)
  %68 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IixEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %57, %"struct.std::pair"* %62, %"struct.std::pair"* %67)
  store %"struct.std::pair"* %68, %"struct.std::pair"** %46, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.9"* %42, %"struct.std::pair"** dereferenceable(8) %46) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %42, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %70, %"struct.std::pair"** %4
  %71 = load i32, i32* @x.340
  %72 = load i32, i32* @y.341
  %73 = add i32 %71, 382361624
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 382361624
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 1390385649, i32 2119516131
  store i32 %97, i32* %17
  br label %130

; <label>:98:                                     ; preds = %18
  %99 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %99

; <label>:100:                                    ; preds = %18
  %101 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %105 = alloca %"struct.std::pair"*, align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %102, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %109, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %103, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %110, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %104, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %111, align 8
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %106 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %106, i32 0, i32 0
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %115)
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %107 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %107, i32 0, i32 0
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %120)
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %108 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %108, i32 0, i32 0
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair"* %125)
  %127 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IixEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %116, %"struct.std::pair"* %121, %"struct.std::pair"* %126)
  store %"struct.std::pair"* %127, %"struct.std::pair"** %105, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.9"* %101, %"struct.std::pair"** dereferenceable(8) %105) #3
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %101, i32 0, i32 0
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  store i32 -42412416, i32* %17
  br label %130

; <label>:130:                                    ; preds = %100, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseES9_(%"struct.std::pair"* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IixEES3_ET1_T0_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IixEES6_EET0_T_S8_S7_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_(%"struct.std::pair"* %8)
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IixEES6_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.348
  %10 = load i32, i32* @y.349
  %11 = sub i32 %9, 1708086369
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1708086369
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 107577684, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %250
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 107577684, label %23
    i32 1941860856, label %43
    i32 -1612555282, label %88
    i32 -2025996769, label %89
    i32 -1841951214, label %94
    i32 -1573585413, label %122
    i32 -50941833, label %148
    i32 760495772, label %149
    i32 -473452181, label %157
    i32 686456727, label %160
    i32 1426088771, label %239
  ]

; <label>:22:                                     ; preds = %20
  br label %250

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
  %42 = select i1 %40, i32 1941860856, i32 686456727
  store i32 %42, i32* %19
  br label %250

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %6
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %44, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %53 = ptrtoint %"struct.std::pair"* %51 to i64
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = sub i64 %53, 3031118196331967460
  %56 = sub i64 %55, %54
  %57 = add i64 %56, 3031118196331967460
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 24
  %60 = load volatile i64*, i64** %4
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.348
  %62 = load i32, i32* @y.349
  %63 = sub i32 %61, -1735946938
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1735946938
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1612555282, i32 686456727
  store i32 %87, i32* %19
  br label %250

; <label>:88:                                     ; preds = %20
  store i32 -2025996769, i32* %19
  br label %250

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %91, 0
  %93 = select i1 %92, i32 -1841951214, i32 -473452181
  store i32 %93, i32* %19
  br label %250

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.348
  %96 = load i32, i32* @y.349
  %97 = add i32 %95, -1061100863
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1061100863
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
  %121 = select i1 %119, i32 -1573585413, i32 1426088771
  store i32 %121, i32* %19
  br label %250

; <label>:122:                                    ; preds = %20
  %123 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i32 -1
  %126 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %125, %"struct.std::pair"** %126, align 8
  %127 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %125) #3
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i32 -1
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %130, %"struct.std::pair"** %131, align 8
  %132 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %130, %"struct.std::pair"* dereferenceable(24) %127) #3
  %133 = load i32, i32* @x.348
  %134 = load i32, i32* @y.349
  %135 = add i32 %133, -602368208
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -602368208
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -50941833, i32 1426088771
  store i32 %147, i32* %19
  br label %250

; <label>:148:                                    ; preds = %20
  store i32 760495772, i32* %19
  br label %250

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64*, i64** %4
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %151, -6473840207064176442
  %153 = add i64 %152, -1
  %154 = add i64 %153, -6473840207064176442
  %155 = add nsw i64 %151, -1
  %156 = load volatile i64*, i64** %4
  store i64 %154, i64* %156, align 8
  store i32 -2025996769, i32* %19
  br label %250

; <label>:157:                                    ; preds = %20
  %158 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  ret %"struct.std::pair"* %159

; <label>:160:                                    ; preds = %20
  %161 = alloca %"struct.std::pair"*, align 8
  %162 = alloca %"struct.std::pair"*, align 8
  %163 = alloca %"struct.std::pair"*, align 8
  %164 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %161, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %162, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %163, align 8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %167 = ptrtoint %"struct.std::pair"* %165 to i64
  %168 = ptrtoint %"struct.std::pair"* %166 to i64
  %169 = sub i64 0, %167
  %170 = add i64 0, %169
  %171 = sub i64 0, %167
  %172 = add i64 %170, -5739904368096627247
  %173 = add i64 %172, %168
  %174 = sub i64 %173, -5739904368096627247
  %175 = add i64 %170, %168
  %176 = add i64 0, 5080541528284103002
  %177 = sub i64 %176, %167
  %178 = sub i64 %177, 5080541528284103002
  %179 = sub i64 0, %167
  %180 = sub i64 %178, 3784133199782469842
  %181 = add i64 %180, %168
  %182 = add i64 %181, 3784133199782469842
  %183 = add i64 %178, %168
  %184 = add i64 0, -8298154445200085940
  %185 = sub i64 %184, %167
  %186 = sub i64 %185, -8298154445200085940
  %187 = sub i64 0, %167
  %188 = sub i64 %186, -4749348089427450020
  %189 = add i64 %188, %168
  %190 = add i64 %189, -4749348089427450020
  %191 = add i64 %186, %168
  %192 = sub i64 0, %168
  %193 = add i64 %167, %192
  %194 = sub i64 %167, %168
  %195 = mul i64 %193, %168
  %196 = sub i64 0, 6894379142803405410
  %197 = sub i64 %196, %167
  %198 = add i64 %197, 6894379142803405410
  %199 = sub i64 0, %167
  %200 = sub i64 0, %168
  %201 = sub i64 %198, %200
  %202 = add i64 %198, %168
  %203 = add i64 0, -324658119008266539
  %204 = sub i64 %203, %167
  %205 = sub i64 %204, -324658119008266539
  %206 = sub i64 0, %167
  %207 = sub i64 %205, 2019840578260326323
  %208 = add i64 %207, %168
  %209 = add i64 %208, 2019840578260326323
  %210 = add i64 %205, %168
  %211 = sub i64 0, %168
  %212 = add i64 %167, %211
  %213 = sub i64 %167, %168
  %214 = mul i64 %212, %168
  %215 = shl i64 %167, %168
  %216 = sub i64 %167, -3900134207515703316
  %217 = sub i64 %216, %168
  %218 = add i64 %217, -3900134207515703316
  %219 = sub i64 %167, %168
  %220 = sub i64 0, 24
  %221 = add i64 %218, %220
  %222 = sub i64 %218, 24
  %223 = mul i64 %221, 24
  %224 = add i64 %218, 2307165436586391512
  %225 = sub i64 %224, 24
  %226 = sub i64 %225, 2307165436586391512
  %227 = sub i64 %218, 24
  %228 = mul i64 %226, 24
  %229 = add i64 0, 6326787089570993308
  %230 = sub i64 %229, %218
  %231 = sub i64 %230, 6326787089570993308
  %232 = sub i64 0, %218
  %233 = sub i64 0, %231
  %234 = sub i64 0, 24
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add i64 %231, 24
  %238 = sdiv exact i64 %218, 24
  store i64 %238, i64* %164, align 8
  store i32 1941860856, i32* %19
  br label %250

; <label>:239:                                    ; preds = %20
  %240 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i32 -1
  %243 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %242, %"struct.std::pair"** %243, align 8
  %244 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %242) #3
  %245 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i32 -1
  %248 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %247, %"struct.std::pair"** %248, align 8
  %249 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %247, %"struct.std::pair"* dereferenceable(24) %244) #3
  store i32 -1573585413, i32* %19
  br label %250

; <label>:250:                                    ; preds = %239, %160, %149, %148, %122, %94, %89, %88, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %2) #3
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseES9_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IixEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(24), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %4) #3
  %11 = call zeroext i1 @_ZStltIiSt4pairIixEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %9, %"struct.std::pair"* dereferenceable(24) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s129541565.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
