; ModuleID = 'build_ollvm/programs/p01315/s084593978.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s084593978.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE5clearEv = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE9push_backEOS7_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRS5_RdvEEOT_OT0_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEPFbRKS9_SG_EEvT_SJ_T0_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE3endEv = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEixEm = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev = comdat any

$_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE15_M_erase_at_endEPS7_ = comdat any

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

$_ZSt3maxImERKT_S2_S2_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEC2ERKS9_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEENS0_15_Iter_comp_iterIT_EESF_ = comdat any

$_ZN9__gnu_cxxneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_SM_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEET_SM_SM_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_SM_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_ = comdat any

$_ZN9__gnu_cxxltIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESL_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_SM_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_T0_SN_T1_T2_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SI_EEEEvT_T0_SN_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISF_EE = comdat any

$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEC2ESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_SM_SM_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEET_SM_SM_SM_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_EvT_T0_ = comdat any

$_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEvRSt4pairIT_T0_ESA_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE4swapERS6_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SI_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEENSt11_Miter_baseIT_E13iterator_typeESG_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEENSt11_Niter_baseIT_E13iterator_typeESG_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EET0_T_SD_SC_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEELb1EE7_S_baseESE_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEELb0EE7_S_baseESE_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEC2ESD_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEC2ESD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084593978.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7compareRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_(%"struct.std::pair"* dereferenceable(40) %0, %"struct.std::pair"* dereferenceable(40) %1) #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  store double %9, double* %3, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  br label %12

12:                                               ; preds = %.backedge, %2
  %.012 = phi i1 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1219510310, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1219510310, label %13
    i32 868129240, label %16
    i32 127523030, label %26
    i32 1064601758, label %37
    i32 -111424835, label %38
    i32 -787375613, label %48
    i32 1115798075, label %61
    i32 2092015998, label %62
    i32 1662178064, label %63
    i32 1213814384, label %65
  ]

.backedge:                                        ; preds = %12, %65, %63, %61, %48, %38, %37, %26, %16, %13
  %.012.be = phi i1 [ %.012, %12 ], [ %68, %65 ], [ %64, %63 ], [ %.012, %61 ], [ %51, %48 ], [ %.012, %38 ], [ %.012, %37 ], [ %27, %26 ], [ %.012, %16 ], [ %.012, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -787375613, %65 ], [ 127523030, %63 ], [ 2092015998, %61 ], [ %60, %48 ], [ %47, %38 ], [ 2092015998, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.11 = load volatile double, double* %3, align 8
  %14 = fcmp olt double %.0..0..0.11, 1.000000e-10
  %15 = select i1 %14, i32 868129240, i32 -111424835
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 127523030, i32 1662178064
  br label %.backedge

26:                                               ; preds = %12
  %27 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1064601758, i32 1662178064
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -787375613, i32 1213814384
  br label %.backedge

48:                                               ; preds = %12
  %49 = load double, double* %4, align 8
  %50 = load double, double* %6, align 8
  %51 = fcmp ogt double %49, %50
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1115798075, i32 1213814384
  br label %.backedge

61:                                               ; preds = %12
  br label %.backedge

62:                                               ; preds = %12
  ret i1 %.012

63:                                               ; preds = %12
  %64 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
  br label %.backedge

65:                                               ; preds = %12
  %66 = load double, double* %4, align 8
  %67 = load double, double* %6, align 8
  %68 = fcmp ogt double %66, %67
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
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
  %13 = alloca double, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %16 = load i32, i32* %1, align 4
  %.not32 = icmp eq i32 %16, 0
  br i1 %.not32, label %._crit_edge35, label %.lr.ph34

17:                                               ; preds = %143
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %19 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %0, %17
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEC2Ev(%"class.std::vector"* nonnull %2) #13
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE5clearEv(%"class.std::vector"* nonnull %2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #13
  %20 = load i32, i32* %1, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph34, %79
  %.01428 = phi i32 [ %80, %79 ], [ 0, %.lr.ph34 ]
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge, label %.preheader22

.critedge:                                        ; preds = %.lr.ph
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %31 unwind label %.loopexit.split-lp.loopexit

31:                                               ; preds = %.critedge
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) %4)
          to label %33 unwind label %.loopexit.split-lp.loopexit

33:                                               ; preds = %31
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* nonnull dereferenceable(4) %5)
          to label %35 unwind label %.loopexit.split-lp.loopexit

35:                                               ; preds = %33
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* nonnull dereferenceable(4) %6)
          to label %37 unwind label %.loopexit.split-lp.loopexit

37:                                               ; preds = %35
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* nonnull dereferenceable(4) %7)
          to label %39 unwind label %.loopexit.split-lp.loopexit

39:                                               ; preds = %37
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* nonnull dereferenceable(4) %8)
          to label %41 unwind label %.loopexit.split-lp.loopexit

41:                                               ; preds = %39
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* nonnull dereferenceable(4) %9)
          to label %43 unwind label %.loopexit.split-lp.loopexit

43:                                               ; preds = %41
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %42, i32* nonnull dereferenceable(4) %10)
          to label %45 unwind label %.loopexit.split-lp.loopexit

45:                                               ; preds = %43
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* nonnull dereferenceable(4) %11)
          to label %47 unwind label %.loopexit.split-lp.loopexit

47:                                               ; preds = %45
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %.critedge18, label %.preheader

.critedge18:                                      ; preds = %47
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* nonnull dereferenceable(4) %12)
          to label %57 unwind label %.loopexit.split-lp.loopexit

57:                                               ; preds = %.critedge18
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, %58
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %60, %61
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add i32 %64, %63
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %10, align 4
  %68 = mul nsw i32 %67, %66
  %69 = load i32, i32* %12, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %70, %71
  %73 = mul nsw i32 %69, %65
  %74 = add i32 %62, %73
  %75 = sitofp i32 %72 to double
  %76 = sitofp i32 %74 to double
  %77 = fdiv double %75, %76
  store double %77, double* %13, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRS5_RdvEEOT_OT0_(%"struct.std::pair"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3, double* nonnull dereferenceable(8) %13)
          to label %78 unwind label %.loopexit.split-lp.loopexit

78:                                               ; preds = %57
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE9push_backEOS7_(%"class.std::vector"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(40) %14)
          to label %79 unwind label %83

79:                                               ; preds = %78
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %14) #13
  %80 = add nuw nsw i32 %.01428, 1
  %81 = load i32, i32* %1, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph30, %114
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %57, %.critedge18, %45, %43, %41, %39, %37, %35, %33, %31, %.critedge
  %lpad.loopexit25 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %132, %.critedge19, %104
  %lpad.loopexit.split-lp26 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

83:                                               ; preds = %78
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %14) #13
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %79, %.lr.ph34
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %93, label %152

93:                                               ; preds = %152, %._crit_edge
  %94 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE5beginEv(%"class.std::vector"* nonnull %2) #13
  %95 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE3endEv(%"class.std::vector"* nonnull %2) #13
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %104, label %152

104:                                              ; preds = %93
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEPFbRKS9_SG_EEvT_SJ_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %95, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z7compareRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_)
          to label %.preheader24 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader24:                                     ; preds = %104
  %105 = load i32, i32* %1, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph30, label %.preheader24.._crit_edge31_crit_edge

.preheader24.._crit_edge31_crit_edge:             ; preds = %.preheader24
  %.pre = load i32, i32* @x.6, align 4
  %.pre39 = load i32, i32* @y.7, align 4
  %.pre40 = add i32 %.pre, -1
  %.pre41 = mul i32 %.pre40, %.pre
  %.pre43 = and i32 %.pre41, 1
  br label %._crit_edge31

107:                                              ; preds = %125
  %108 = load i32, i32* %1, align 4
  %109 = icmp slt i32 %126, %108
  br i1 %109, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %.preheader24, %107
  %.029 = phi i32 [ %126, %107 ], [ 0, %.preheader24 ]
  %110 = sext i32 %.029 to i64
  %111 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEixEm(%"class.std::vector"* nonnull %2, i64 %110) #13
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  %113 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %112)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %.lr.ph30
  %115 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %116 unwind label %.loopexit

116:                                              ; preds = %114
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %125, label %155

125:                                              ; preds = %155, %116
  %.1 = phi i32 [ %.029, %116 ], [ %156, %155 ]
  %126 = add i32 %.1, 1
  br i1 %124, label %107, label %155

._crit_edge31:                                    ; preds = %107, %.preheader24.._crit_edge31_crit_edge
  %.pre-phi44 = phi i32 [ %.pre43, %.preheader24.._crit_edge31_crit_edge ], [ %121, %107 ]
  %127 = phi i32 [ %.pre39, %.preheader24.._crit_edge31_crit_edge ], [ %118, %107 ]
  %128 = icmp eq i32 %.pre-phi44, 0
  %129 = icmp slt i32 %127, 10
  %130 = or i1 %129, %128
  br i1 %130, label %.critedge19, label %.preheader23

.critedge19:                                      ; preds = %._crit_edge31
  %131 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %.critedge19
  %133 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %132
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  br i1 %142, label %143, label %157

143:                                              ; preds = %157, %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #13
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"class.std::vector"* nonnull %2) #13
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  br i1 %151, label %17, label %157

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %83
  %.pn = phi { i8*, i32 } [ %84, %83 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit25, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #13
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"class.std::vector"* nonnull %2) #13
  resume { i8*, i32 } %.pn

._crit_edge35:                                    ; preds = %17, %0
  ret i32 0

.preheader22:                                     ; preds = %.lr.ph, %.preheader22
  br label %.preheader22, !llvm.loop !1

.preheader:                                       ; preds = %47, %.preheader
  br label %.preheader, !llvm.loop !3

152:                                              ; preds = %93, %._crit_edge
  %153 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE5beginEv(%"class.std::vector"* nonnull %2) #13
  %154 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE3endEv(%"class.std::vector"* nonnull %2) #13
  br label %93

155:                                              ; preds = %125, %116
  %.2 = phi i32 [ %126, %125 ], [ %.029, %116 ]
  %156 = add i32 %.2, 1
  br label %125

.preheader23:                                     ; preds = %._crit_edge31, %.preheader23
  br label %.preheader23, !llvm.loop !4

157:                                              ; preds = %143, %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #13
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"class.std::vector"* nonnull %2) #13
  br label %143
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.8, align 4
  %5 = load i32, i32* @y.9, align 4
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
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE5clearEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1189758481, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1189758481, label %13
    i32 -928428392, label %16
    i32 -77079403, label %27
    i32 1421439305, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -928428392, i32 1421439305
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE15_M_erase_at_endEPS7_(%"class.std::vector"* %0, %"struct.std::pair"* %17) #13
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -77079403, i32 1421439305
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE15_M_erase_at_endEPS7_(%"class.std::vector"* %0, %"struct.std::pair"* %29) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -928428392, %28 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE9push_backEOS7_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %1) #13
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS7_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* nonnull dereferenceable(40) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRS5_RdvEEOT_OT0_(%"struct.std::pair"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1, double* dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = tail call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %2) #13
  %8 = load double, double* %7, align 8
  store double %8, double* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEPFbRKS9_SG_EEvT_SJ_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.18, align 4
  %7 = load i32, i32* @y.19, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1222853875, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1222853875, label %14
    i32 -816682414, label %17
    i32 71366449, label %28
    i32 -506125727, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -816682414, i32 -506125727
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEENS0_15_Iter_comp_iterIT_EESF_(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %18)
  %19 = load i32, i32* @x.18, align 4
  %20 = load i32, i32* @y.19, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 71366449, i32 -506125727
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEENS0_15_Iter_comp_iterIT_EESF_(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -816682414, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair"** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair"** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.24, align 4
  %7 = load i32, i32* @y.25, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1374350605, i32 -2059404039
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %"struct.std::pair"* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1841106462, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1841106462, label %17
    i32 -1628338793, label %20
    i32 1374350605, label %23
    i32 -2059404039, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1628338793, i32 -2059404039
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1628338793, %16 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E(%"struct.std::pair"* %4, %"struct.std::pair"* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::__cxx11::basic_string"* %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca double*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.30, align 4
  %6 = load i32, i32* @y.31, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -211037261, i32 470118491
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -623855642, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -623855642, label %15
    i32 1945341632, label %.outer.backedge
    i32 -211037261, label %18
    i32 470118491, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1945341632, i32 470118491
  br label %.outer.backedge

18:                                               ; preds = %14
  store double* %0, double** %2, align 8
  %.0..0..0.2 = load volatile double*, double** %2, align 8
  ret double* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1945341632, %19 ], [ %13, %14 ]
  br label %.outer
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.36, align 4
  %5 = load i32, i32* @y.37, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  %12 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1555852496, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1555852496, label %15
    i32 1667566286, label %18
    i32 -723864853, label %28
    i32 -755425366, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1667566286, i32 -755425366
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2Ev(%"class.std::allocator.0"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.36, align 4
  %20 = load i32, i32* @y.37, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -723864853, i32 -755425366
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2Ev(%"class.std::allocator.0"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 1667566286, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.40, align 4
  %5 = load i32, i32* @y.41, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -134494400, i32 1212634533
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1120107269, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1120107269, label %14
    i32 1860619121, label %.outer.backedge
    i32 -134494400, label %17
    i32 1212634533, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1860619121, i32 1212634533
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1860619121, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.44, align 4
  %6 = load i32, i32* @y.45, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1966365209, i32 -155368323
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1494149773, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1494149773, label %15
    i32 545054192, label %.outer.backedge
    i32 1966365209, label %18
    i32 -155368323, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 545054192, i32 -155368323
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.0"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 545054192, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = ptrtoint %"struct.std::pair"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  invoke void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"* nonnull %0, %"struct.std::pair"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEEvT_SB_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEEvT_SB_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat align 2 {
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.04.ph = phi %"struct.std::pair"* [ %8, %7 ], [ %0, %2 ]
  %.not = icmp eq %"struct.std::pair"* %.04.ph, %1
  %3 = select i1 %.not, i32 -82803248, i32 -208505347
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ 883773391, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %4

4:                                                ; preds = %.outer6, %4
  switch i32 %.0.ph, label %4 [
    i32 883773391, label %.outer6.backedge
    i32 -208505347, label %5
    i32 -1275334322, label %7
    i32 -82803248, label %9
    i32 -58929991, label %19
    i32 555776187, label %29
    i32 -1154200130, label %30
  ]

5:                                                ; preds = %4
  %6 = tail call %"struct.std::pair"* @_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEPT_RS8_(%"struct.std::pair"* dereferenceable(40) %.04.ph) #13
  tail call void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_(%"struct.std::pair"* %6)
  br label %.outer6.backedge

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.04.ph, i64 1
  br label %.outer

9:                                                ; preds = %4
  %10 = load i32, i32* @x.50, align 4
  %11 = load i32, i32* @y.51, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -58929991, i32 -1154200130
  br label %.outer6.backedge

19:                                               ; preds = %4
  %20 = load i32, i32* @x.50, align 4
  %21 = load i32, i32* @y.51, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 555776187, i32 -1154200130
  br label %.outer6.backedge

29:                                               ; preds = %4
  ret void

30:                                               ; preds = %4
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %4, %30, %19, %9, %5
  %.0.ph.be = phi i32 [ -1275334322, %5 ], [ %18, %9 ], [ %28, %19 ], [ -58929991, %30 ], [ %3, %4 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.52, align 4
  %5 = load i32, i32* @y.53, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1477276716, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1477276716, label %12
    i32 -222859081, label %15
    i32 -623281804, label %25
    i32 -1265001989, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -222859081, i32 -1265001989
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %0) #13
  %16 = load i32, i32* @x.52, align 4
  %17 = load i32, i32* @y.53, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -623281804, i32 -1265001989
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -222859081, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEPT_RS8_(%"struct.std::pair"* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 713541474, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 713541474, label %7
    i32 741593503, label %9
    i32 -818839113, label %11
    i32 -628077158, label %21
    i32 -614566039, label %31
    i32 -602982335, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -818839113, i32 741593503
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE10deallocateERS8_PS7_m(%"class.std::allocator.0"* dereferenceable(1) %10, %"struct.std::pair"* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.56, align 4
  %13 = load i32, i32* @y.57, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -628077158, i32 -602982335
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.56, align 4
  %23 = load i32, i32* @y.57, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -614566039, i32 -602982335
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -818839113, %9 ], [ %20, %11 ], [ %30, %21 ], [ -628077158, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double> > >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEED2Ev(%"class.std::allocator.0"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE10deallocateERS8_PS7_m(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.64, align 4
  %5 = load i32, i32* @y.65, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1608733409, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1608733409, label %13
    i32 -1535562310, label %16
    i32 -1877934727, label %26
    i32 -349831347, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1535562310, i32 -349831347
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #13
  %17 = load i32, i32* @x.64, align 4
  %18 = load i32, i32* @y.65, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1877934727, i32 -349831347
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1535562310, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE15_M_erase_at_endEPS7_(%"class.std::vector"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.68, align 4
  %4 = load i32, i32* @y.69, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %28

11:                                               ; preds = %28, %2
  %.cast1 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast1) #13
  %15 = load i32, i32* @x.68, align 4
  %16 = load i32, i32* @y.69, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E(%"struct.std::pair"* %1, %"struct.std::pair"* %13, %"class.std::allocator.0"* nonnull dereferenceable(1) %14)
          to label %24 unwind label %25

24:                                               ; preds = %23
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  ret void

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  tail call void @__clang_call_terminate(i8* %27) #14
  unreachable

28:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %29 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS7_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 773729675, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 773729675, label %11
    i32 -461037358, label %13
    i32 -1644446227, label %23
    i32 265329560, label %.outer.backedge
    i32 1389779369, label %40
    i32 1076880004, label %42
    i32 -682098173, label %43
  ]

11:                                               ; preds = %10
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.13, %.0..0..0.14
  %12 = select i1 %.not, i32 1389779369, i32 -461037358
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.70, align 4
  %15 = load i32, i32* @y.71, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1644446227, i32 -682098173
  br label %.outer.backedge

23:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator.0"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* nonnull dereferenceable(40) %1) #13
  tail call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %24, %"struct.std::pair"* %26, %"struct.std::pair"* nonnull dereferenceable(40) %27)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %28, align 8
  %31 = load i32, i32* @x.70, align 4
  %32 = load i32, i32* @y.71, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 265329560, i32 -682098173
  br label %.outer.backedge

40:                                               ; preds = %10
  %41 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* nonnull dereferenceable(40) %1) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_emplace_back_auxIJS7_EEEvDpOT_(%"class.std::vector"* %.0..0..0.9, %"struct.std::pair"* nonnull dereferenceable(40) %41)
  br label %.outer.backedge

42:                                               ; preds = %10
  ret void

43:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %44 = bitcast %"class.std::vector"* %.0..0..0.10 to %"class.std::allocator.0"*
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* nonnull dereferenceable(40) %1) #13
  tail call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %44, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull dereferenceable(40) %47)
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %48, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %43, %40, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %39, %23 ], [ 1076880004, %40 ], [ -1644446227, %43 ], [ 1076880004, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* nonnull dereferenceable(40) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE9constructIS8_JS8_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull dereferenceable(40) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_emplace_back_auxIJS7_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.78, align 4
  %4 = load i32, i32* @y.79, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %125

11:                                               ; preds = %125, %2
  %12 = tail call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %16 = tail call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE4sizeEv(%"class.std::vector"* %0) #13
  %17 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* nonnull dereferenceable(40) %1) #13
  %18 = load i32, i32* @x.78, align 4
  %19 = load i32, i32* @y.79, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %125

26:                                               ; preds = %11
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %15, %"struct.std::pair"* %27, %"struct.std::pair"* nonnull dereferenceable(40) %17)
          to label %28 unwind label %44

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  %34 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %30, %"struct.std::pair"* %32, %"struct.std::pair"* %14, %"class.std::allocator.0"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %44

35:                                               ; preds = %28
  %36 = load i32, i32* @x.78, align 4
  %37 = load i32, i32* @y.79, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge15, label %.preheader16

44:                                               ; preds = %28, %26
  %45 = phi %"struct.std::pair"* [ null, %28 ], [ %14, %26 ]
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = load i32, i32* @x.78, align 4
  %49 = load i32, i32* @y.79, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %131

56:                                               ; preds = %131, %44
  %57 = tail call i8* @__cxa_begin_catch(i8* %47) #13
  %58 = load i32, i32* @x.78, align 4
  %59 = load i32, i32* @y.79, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %131

66:                                               ; preds = %56
  %.not = icmp eq %"struct.std::pair"* %45, null
  br i1 %.not, label %.preheader6, label %88

.preheader6:                                      ; preds = %66
  %67 = tail call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE4sizeEv(%"class.std::vector"* %0) #13
  %68 = load i32, i32* @x.78, align 4
  %69 = load i32, i32* @y.79, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader6
  %.lcssa = phi i64 [ %67, %.preheader6 ], [ %134, %.lr.ph ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %.lcssa
  invoke void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE7destroyIS7_EEvRS8_PT_(%"class.std::allocator.0"* dereferenceable(1) %15, %"struct.std::pair"* %76)
          to label %77 unwind label %86

77:                                               ; preds = %._crit_edge
  %78 = load i32, i32* @x.78, align 4
  %79 = load i32, i32* @y.79, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge, label %.preheader5

86:                                               ; preds = %99, %.critedge, %88, %._crit_edge
  %87 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %112 unwind label %121

88:                                               ; preds = %66
  %89 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E(%"struct.std::pair"* %14, %"struct.std::pair"* nonnull %45, %"class.std::allocator.0"* nonnull dereferenceable(1) %89)
          to label %90 unwind label %86

90:                                               ; preds = %88
  %91 = load i32, i32* @x.78, align 4
  %92 = load i32, i32* @y.79, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %.critedge, label %.preheader7

.critedge:                                        ; preds = %90, %77
  invoke void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"* %13, %"struct.std::pair"* %14, i64 %12)
          to label %99 unwind label %86

99:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %86

.critedge15:                                      ; preds = %.preheader16, %35
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %103 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  tail call void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E(%"struct.std::pair"* %101, %"struct.std::pair"* %102, %"class.std::allocator.0"* nonnull dereferenceable(1) %103)
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = ptrtoint %"struct.std::pair"* %106 to i64
  %108 = ptrtoint %"struct.std::pair"* %104 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 40
  tail call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"* %13, %"struct.std::pair"* %104, i64 %110)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %100, %"struct.std::pair"** %31, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %12
  store %"struct.std::pair"* %111, %"struct.std::pair"** %105, align 8
  ret void

112:                                              ; preds = %86
  %113 = load i32, i32* @x.78, align 4
  %114 = load i32, i32* @y.79, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %112
  resume { i8*, i32 } %87

121:                                              ; preds = %86
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  tail call void @__clang_call_terminate(i8* %123) #14
  unreachable

124:                                              ; preds = %99
  unreachable

125:                                              ; preds = %11, %2
  %126 = tail call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %127 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %128 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* %127, i64 %126)
  %129 = tail call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE4sizeEv(%"class.std::vector"* %0) #13
  %130 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* nonnull dereferenceable(40) %1) #13
  br label %11

.preheader16:                                     ; preds = %35, %.preheader16
  %.pr = phi i1 [ false, %35 ], [ %43, %.preheader16 ]
  br i1 %.pr, label %.critedge15, label %.preheader16, !llvm.loop !6

131:                                              ; preds = %56, %44
  %132 = tail call i8* @__cxa_begin_catch(i8* %47) #13
  br label %56

.lr.ph:                                           ; preds = %.preheader6, %.lr.ph
  %133 = tail call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE4sizeEv(%"class.std::vector"* %0) #13
  %134 = tail call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE4sizeEv(%"class.std::vector"* %0) #13
  %135 = load i32, i32* @x.78, align 4
  %136 = load i32, i32* @y.79, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  br i1 %142, label %._crit_edge, label %.lr.ph

.preheader5:                                      ; preds = %77, %.preheader5
  br label %.preheader5, !llvm.loop !7

.preheader7:                                      ; preds = %90, %.preheader7
  br label %.preheader7, !llvm.loop !8

.preheader:                                       ; preds = %112, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE9constructIS8_JS8_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* nonnull dereferenceable(40) %2) #13
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* %1, %"struct.std::pair"* nonnull dereferenceable(40) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #13
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %9 = tail call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.6) #13
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %10 = tail call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE4sizeEv(%"class.std::vector"* %.0..0..0.7) #13
  %11 = sub i64 %9, %10
  store i64 %11, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %17, %3
  %.017.ph = phi i64 [ %22, %17 ], [ undef, %3 ]
  %.015.ph = phi i32 [ %25, %17 ], [ -1626750286, %3 ]
  %.0.ph = phi i64 [ %.0.ph25.ph, %17 ], [ undef, %3 ]
  br label %.outer23.outer

.outer23.outer:                                   ; preds = %.outer23.outer.backedge, %.outer
  %.015.ph24.ph = phi i32 [ %.015.ph, %.outer ], [ 995702967, %.outer23.outer.backedge ]
  %.0.ph25.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph25.ph.be, %.outer23.outer.backedge ]
  br label %.outer23

.outer23:                                         ; preds = %.outer23.backedge, %.outer23.outer
  %.015.ph24 = phi i32 [ %.015.ph24.ph, %.outer23.outer ], [ %.015.ph24.be, %.outer23.backedge ]
  br label %12

12:                                               ; preds = %.outer23, %12
  switch i32 %.015.ph24, label %12 [
    i32 -1626750286, label %13
    i32 -699767281, label %16
    i32 1493739414, label %17
    i32 -1630667627, label %26
    i32 -874209476, label %30
    i32 982793898, label %.outer23.outer.backedge
    i32 995702967, label %32
  ]

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %14 = icmp ult i64 %.0..0..0.13, %.0..0..0.14
  %15 = select i1 %14, i32 -699767281, i32 1493739414
  br label %.outer23.backedge

16:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

17:                                               ; preds = %12
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %18 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %19 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %7)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %18
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %23 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  %24 = icmp ult i64 %22, %23
  %25 = select i1 %24, i32 -874209476, i32 -1630667627
  br label %.outer

26:                                               ; preds = %12
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %27 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %28 = icmp ugt i64 %.017.ph, %27
  %29 = select i1 %28, i32 -874209476, i32 982793898
  br label %.outer23.backedge

.outer23.backedge:                                ; preds = %26, %13
  %.015.ph24.be = phi i32 [ %15, %13 ], [ %29, %26 ]
  br label %.outer23

30:                                               ; preds = %12
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %31 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  br label %.outer23.outer.backedge

.outer23.outer.backedge:                          ; preds = %12, %30
  %.0.ph25.ph.be = phi i64 [ %31, %30 ], [ %.017.ph, %12 ]
  br label %.outer23.outer

32:                                               ; preds = %12
  ret i64 %.0.ph25.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1979474150, %2 ], [ 454392510, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"struct.std::pair"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 1979474150, label %6
    i32 2025396705, label %8
    i32 1019453181, label %.outer.outer.backedge
    i32 454392510, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 1019453181, i32 2025396705
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  %10 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8allocateERS8_m(%"class.std::allocator.0"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %"struct.std::pair"* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %"struct.std::pair"* %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = ptrtoint %"struct.std::pair"* %3 to i64
  %7 = ptrtoint %"struct.std::pair"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.90, align 4
  %9 = load i32, i32* @y.91, align 4
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
  %.0.ph = phi i32 [ %31, %19 ], [ -728290953, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -728290953, label %16
    i32 1703679614, label %19
    i32 -2024685375, label %32
    i32 -2127205942, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1703679614, i32 -2127205942
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt13move_iteratorIS8_EET0_T_(%"struct.std::pair"* %0)
  %21 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt13move_iteratorIS8_EET0_T_(%"struct.std::pair"* %1)
  %22 = tail call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEES9_S8_ET0_T_SC_SB_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %21, %"struct.std::pair"* %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.90, align 4
  %24 = load i32, i32* @y.91, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2024685375, i32 -2127205942
  br label %.outer

32:                                               ; preds = %15
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt13move_iteratorIS8_EET0_T_(%"struct.std::pair"* %0)
  %35 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt13move_iteratorIS8_EET0_T_(%"struct.std::pair"* %1)
  %36 = tail call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEES9_S8_ET0_T_SC_SB_RSaIT1_E(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1703679614, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE7destroyIS7_EEvRS8_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.92, align 4
  %6 = load i32, i32* @y.93, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1475899365, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1475899365, label %13
    i32 -213860146, label %16
    i32 -196567881, label %26
    i32 -1591886321, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -213860146, i32 -1591886321
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.92, align 4
  %18 = load i32, i32* @y.93, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -196567881, i32 -1591886321
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -213860146, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8max_sizeERKS8_(%"class.std::allocator.0"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 715997142, %2 ], [ 1397155401, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 715997142, label %8
    i32 -989628950, label %.outer.backedge
    i32 -1629680902, label %11
    i32 1397155401, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -989628950, i32 -1629680902
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8max_sizeERKS8_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.98, align 4
  %6 = load i32, i32* @y.99, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -814298369, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -814298369, label %14
    i32 1709123048, label %17
    i32 1749195052, label %28
    i32 577814145, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1709123048, i32 577814145
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %12) #13
  %19 = load i32, i32* @x.98, align 4
  %20 = load i32, i32* @y.99, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1749195052, i32 577814145
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1709123048, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.102, align 4
  %5 = load i32, i32* @y.103, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -16511669, i32 339335744
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -957104742, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -957104742, label %14
    i32 -35979428, label %.outer.backedge
    i32 -16511669, label %17
    i32 339335744, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -35979428, i32 339335744
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 461168601842738790

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -35979428, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8allocateERS8_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.106, align 4
  %9 = load i32, i32* @y.107, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1884783035, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1884783035, label %16
    i32 1182670868, label %19
    i32 470867460, label %33
    i32 -665792127, label %35
    i32 -1112775698, label %36
    i32 -1616509535, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1182670868, i32 -1616509535
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.106, align 4
  %25 = load i32, i32* @y.107, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 470867460, i32 -1616509535
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -665792127, i32 -1112775698
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = mul i64 %37, 40
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %"struct.std::pair"*
  ret %"struct.std::pair"* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 1182670868, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEES9_S8_ET0_T_SC_SB_RSaIT1_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEES9_ET0_T_SC_SB_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt13move_iteratorIS8_EET0_T_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.110, align 4
  %6 = load i32, i32* @y.111, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1348510638, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1348510638, label %13
    i32 -2141052962, label %16
    i32 -1237813599, label %29
    i32 -1255291376, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2141052962, i32 -1255291376
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2ES8_(%"class.std::move_iterator"* nonnull %17, %"struct.std::pair"* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  store %"struct.std::pair"* %19, %"struct.std::pair"** %2, align 8
  %20 = load i32, i32* @x.110, align 4
  %21 = load i32, i32* @y.111, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1237813599, i32 -1255291376
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2ES8_(%"class.std::move_iterator"* nonnull %31, %"struct.std::pair"* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -2141052962, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEES9_ET0_T_SC_SB_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEESB_EET0_T_SE_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEESB_EET0_T_SE_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  br label %8

8:                                                ; preds = %39, %3
  %.0 = phi %"struct.std::pair"* [ %2, %3 ], [ %40, %39 ]
  %9 = invoke zeroext i1 @_ZStneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %41

10:                                               ; preds = %8
  br i1 %9, label %11, label %64

11:                                               ; preds = %10
  %12 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEPT_RS8_(%"struct.std::pair"* dereferenceable(40) %.0) #13
  %13 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEdeEv(%"class.std::move_iterator"* nonnull %4)
  %14 = load i32, i32* @x.114, align 4
  %15 = load i32, i32* @y.115, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader14

.critedge:                                        ; preds = %11
  call void @_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEJS7_EEvPT_DpOT0_(%"struct.std::pair"* %12, %"struct.std::pair"* nonnull dereferenceable(40) %13)
  %22 = load i32, i32* @x.114, align 4
  %23 = load i32, i32* @y.115, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge12, label %.preheader

.critedge12:                                      ; preds = %.critedge
  %30 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEppEv(%"class.std::move_iterator"* nonnull %4)
  %31 = load i32, i32* @x.114, align 4
  %32 = load i32, i32* @y.115, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %72

39:                                               ; preds = %72, %.critedge12
  %.1 = phi %"struct.std::pair"* [ %.0, %.critedge12 ], [ %73, %72 ]
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.1, i64 1
  br i1 %38, label %8, label %72

41:                                               ; preds = %8
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = load i32, i32* @x.114, align 4
  %45 = load i32, i32* @y.115, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %74

52:                                               ; preds = %74, %41
  %53 = call i8* @__cxa_begin_catch(i8* %43) #13
  %54 = load i32, i32* @x.114, align 4
  %55 = load i32, i32* @y.115, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %74

62:                                               ; preds = %52
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_(%"struct.std::pair"* %2, %"struct.std::pair"* %.0)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @__cxa_rethrow() #15
          to label %71 unwind label %65

64:                                               ; preds = %10
  ret %"struct.std::pair"* %.0

65:                                               ; preds = %63, %62
  %66 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

67:                                               ; preds = %65
  resume { i8*, i32 } %66

68:                                               ; preds = %65
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #14
  unreachable

71:                                               ; preds = %63
  unreachable

.preheader14:                                     ; preds = %11, %.preheader14
  br label %.preheader14, !llvm.loop !10

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !11

72:                                               ; preds = %39, %.critedge12
  %.2 = phi %"struct.std::pair"* [ %40, %39 ], [ %.0, %.critedge12 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.2, i64 1
  br label %39

74:                                               ; preds = %52, %41
  %75 = call i8* @__cxa_begin_catch(i8* %43) #13
  br label %52
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEJS7_EEvPT_DpOT0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(40) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* nonnull dereferenceable(40) %1) #13
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.122, align 4
  %6 = load i32, i32* @y.123, align 4
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
  %.0.ph = phi i32 [ -1458774386, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1458774386, label %14
    i32 -307547216, label %17
    i32 -1148039320, label %30
    i32 -245389516, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -307547216, i32 -245389516
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %18, align 8
  %21 = load i32, i32* @x.122, align 4
  %22 = load i32, i32* @y.123, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1148039320, i32 -245389516
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  ret %"class.std::move_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -307547216, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.124, align 4
  %7 = load i32, i32* @y.125, align 4
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
  %.0.ph = phi i32 [ %29, %17 ], [ -464914665, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -464914665, label %14
    i32 805724588, label %17
    i32 2121778788, label %30
    i32 29774088, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 805724588, i32 29774088
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %19 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %20 = icmp eq %"struct.std::pair"* %18, %19
  %21 = load i32, i32* @x.124, align 4
  %22 = load i32, i32* @y.125, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2121778788, i32 29774088
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %33 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 805724588, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEC2ES8_(%"class.std::move_iterator"* %0, %"struct.std::pair"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %4, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1718518612, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -1718518612, label %9
    i32 936182501, label %12
    i32 -26985438, label %22
    i32 -1136930133, label %.outer.backedge
    i32 993511967, label %35
    i32 -222631079, label %36
  ]

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %11 = select i1 %10, i32 936182501, i32 993511967
  br label %.outer.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.134, align 4
  %14 = load i32, i32* @y.135, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -26985438, i32 -222631079
  br label %.outer.backedge

22:                                               ; preds = %8
  %.sroa.020.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.sroa.016.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %24 = call i64 @_ZSt4__lgl(i64 %23)
  %25 = shl nsw i64 %24, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_T1_(%"struct.std::pair"* %.sroa.020.0.copyload, %"struct.std::pair"* %.sroa.016.0.copyload, i64 %25, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  %.sroa.08.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.sroa.04.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %.sroa.08.0.copyload, %"struct.std::pair"* %.sroa.04.0.copyload, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  %26 = load i32, i32* @x.134, align 4
  %27 = load i32, i32* @y.135, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1136930133, i32 -222631079
  br label %.outer.backedge

35:                                               ; preds = %8
  ret void

36:                                               ; preds = %8
  %.sroa.020.0.copyload23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.sroa.016.0.copyload19 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %37 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %38 = call i64 @_ZSt4__lgl(i64 %37)
  %39 = shl nsw i64 %38, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_T1_(%"struct.std::pair"* %.sroa.020.0.copyload23, %"struct.std::pair"* %.sroa.016.0.copyload19, i64 %39, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  %.sroa.08.0.copyload11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.sroa.04.0.copyload7 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %.sroa.08.0.copyload11, %"struct.std::pair"* %.sroa.04.0.copyload7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %36, %22, %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ %21, %12 ], [ %34, %22 ], [ -26985438, %36 ], [ 993511967, %8 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEENS0_15_Iter_comp_iterIT_EESF_(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.136, align 4
  %6 = load i32, i32* @y.137, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1680655182, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1680655182, label %13
    i32 -1236588245, label %16
    i32 624106025, label %29
    i32 1204638416, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1236588245, i32 1204638416
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %17, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %18, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %19, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %2, align 8
  %20 = load i32, i32* @x.136, align 4
  %21 = load i32, i32* @y.137, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 624106025, i32 1204638416
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %2, align 8
  ret i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %31, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1236588245, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.138, align 4
  %7 = load i32, i32* @y.139, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ -1410128217, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1410128217, label %14
    i32 -610183572, label %17
    i32 54543233, label %32
    i32 -1510328840, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -610183572, i32 -1510328840
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = icmp ne %"struct.std::pair"* %19, %21
  %23 = load i32, i32* @x.138, align 4
  %24 = load i32, i32* @y.139, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 54543233, i32 -1510328840
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -610183572, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.140, align 4
  %23 = load i32, i32* @y.141, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -917422608, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -917422608, label %30
    i32 -247976055, label %33
    i32 1526715650, label %61
    i32 2115894149, label %62
    i32 -1009056079, label %66
    i32 -1039354646, label %70
    i32 -267205988, label %80
    i32 2055452144, label %110
    i32 -1085567069, label %111
    i32 -120509246, label %150
    i32 1579530589, label %160
    i32 1781684920, label %170
    i32 -1024669609, label %171
    i32 -1942420579, label %172
    i32 -549693762, label %193
  ]

.backedge:                                        ; preds = %29, %193, %172, %171, %160, %150, %111, %110, %80, %70, %66, %62, %61, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 1579530589, %193 ], [ -267205988, %172 ], [ -247976055, %171 ], [ %169, %160 ], [ %159, %150 ], [ 2115894149, %111 ], [ -120509246, %110 ], [ %109, %80 ], [ %79, %70 ], [ %69, %66 ], [ %65, %62 ], [ 2115894149, %61 ], [ %60, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -247976055, i32 -1024669609
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %51, align 8
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %52 = load i32, i32* @x.140, align 4
  %53 = load i32, i32* @y.141, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1526715650, i32 -1024669609
  br label %.backedge

61:                                               ; preds = %29
  br label %.backedge

62:                                               ; preds = %29
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %63 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %64 = icmp sgt i64 %63, 16
  %65 = select i1 %64, i32 -1009056079, i32 -120509246
  br label %.backedge

66:                                               ; preds = %29
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  %67 = load i64, i64* %.0..0..0.22, align 8
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 -1039354646, i32 -1085567069
  br label %.backedge

70:                                               ; preds = %29
  %71 = load i32, i32* @x.140, align 4
  %72 = load i32, i32* @y.141, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -267205988, i32 -1942420579
  br label %.backedge

80:                                               ; preds = %29
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %83 = load i64, i64* %81, align 8
  store i64 %83, i64* %82, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %86 = load i64, i64* %84, align 8
  store i64 %86, i64* %85, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %89 = load i64, i64* %87, align 8
  store i64 %89, i64* %88, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17 to i64*
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.38 to i64*
  %92 = load i64, i64* %90, align 8
  store i64 %92, i64* %91, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39, i64 0, i32 0
  %100 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %99, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_SM_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %96, %"struct.std::pair"* %98, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %100)
  %101 = load i32, i32* @x.140, align 4
  %102 = load i32, i32* @y.141, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2055452144, i32 -1942420579
  br label %.backedge

110:                                              ; preds = %29
  br label %.backedge

111:                                              ; preds = %29
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  %112 = load i64, i64* %.0..0..0.23, align 8
  %113 = add i64 %112, -1
  %.0..0..0.24 = load volatile i64*, i64** %16, align 8
  store i64 %113, i64* %.0..0..0.24, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45 to i64*
  %116 = load i64, i64* %114, align 8
  store i64 %116, i64* %115, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47 to i64*
  %119 = load i64, i64* %117, align 8
  store i64 %119, i64* %118, align 8
  %.0..0..0.49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18 to i64*
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.49 to i64*
  %122 = load i64, i64* %120, align 8
  store i64 %122, i64* %121, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48, i64 0, i32 0
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %.0..0..0.50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %127 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.50, i64 0, i32 0
  %128 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %127, align 8
  %129 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEET_SM_SM_T0_(%"struct.std::pair"* %124, %"struct.std::pair"* %126, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %128)
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  store %"struct.std::pair"* %129, %"struct.std::pair"** %130, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51 to i64*
  %133 = load i64, i64* %131, align 8
  store i64 %133, i64* %132, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53 to i64*
  %136 = load i64, i64* %134, align 8
  store i64 %136, i64* %135, align 8
  %.0..0..0.25 = load volatile i64*, i64** %16, align 8
  %137 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.55 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19 to i64*
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.55 to i64*
  %140 = load i64, i64* %138, align 8
  store i64 %140, i64* %139, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52, i64 0, i32 0
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54, i64 0, i32 0
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %.0..0..0.56 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.56, i64 0, i32 0
  %146 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %145, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_T1_(%"struct.std::pair"* %142, %"struct.std::pair"* %144, i64 %137, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %146)
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44 to i64*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %149 = load i64, i64* %147, align 8
  store i64 %149, i64* %148, align 8
  br label %.backedge

150:                                              ; preds = %29
  %151 = load i32, i32* @x.140, align 4
  %152 = load i32, i32* @y.141, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1579530589, i32 -549693762
  br label %.backedge

160:                                              ; preds = %29
  %161 = load i32, i32* @x.140, align 4
  %162 = load i32, i32* @y.141, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1781684920, i32 -549693762
  br label %.backedge

170:                                              ; preds = %29
  ret void

171:                                              ; preds = %29
  br label %.backedge

172:                                              ; preds = %29
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %175 = load i64, i64* %173, align 8
  store i64 %175, i64* %174, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %178 = load i64, i64* %176, align 8
  store i64 %178, i64* %177, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %181 = load i64, i64* %179, align 8
  store i64 %181, i64* %180, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20 to i64*
  %183 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40 to i64*
  %184 = load i64, i64* %182, align 8
  store i64 %184, i64* %183, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  %.0..0..0.41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %191 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.41, i64 0, i32 0
  %192 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %191, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_SM_T0_(%"struct.std::pair"* %186, %"struct.std::pair"* %188, %"struct.std::pair"* %190, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %192)
  br label %.backedge

193:                                              ; preds = %29
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !12
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  store i64 %9, i64* %4, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -710891003, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -710891003, label %11
    i32 1919635267, label %14
    i32 -2063769533, label %17
    i32 -1337153220, label %27
    i32 -1696663795, label %37
    i32 -583703736, label %38
    i32 2124377564, label %48
    i32 -764219091, label %58
    i32 -1546864170, label %59
    i32 1727535163, label %60
  ]

.backedge:                                        ; preds = %10, %60, %59, %48, %38, %37, %27, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 2124377564, %60 ], [ -1337153220, %59 ], [ %57, %48 ], [ %47, %38 ], [ -583703736, %37 ], [ %36, %27 ], [ %26, %17 ], [ -583703736, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0., 16
  %13 = select i1 %12, i32 1919635267, i32 -2063769533
  br label %.backedge

14:                                               ; preds = %10
  %.sroa.017.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #13
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %.sroa.017.0.copyload, %"struct.std::pair"* %15, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  %16 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #13
  %.sroa.013.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %16, %"struct.std::pair"* %.sroa.013.0.copyload, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.146, align 4
  %19 = load i32, i32* @y.147, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1337153220, i32 -1546864170
  br label %.backedge

27:                                               ; preds = %10
  %.sroa.08.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.sroa.04.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %.sroa.08.0.copyload, %"struct.std::pair"* %.sroa.04.0.copyload, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  %28 = load i32, i32* @x.146, align 4
  %29 = load i32, i32* @y.147, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1696663795, i32 -1546864170
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.146, align 4
  %40 = load i32, i32* @y.147, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2124377564, i32 1727535163
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @x.146, align 4
  %50 = load i32, i32* @y.147, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -764219091, i32 1727535163
  br label %.backedge

58:                                               ; preds = %10
  ret void

59:                                               ; preds = %10
  %.sroa.08.0.copyload11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.sroa.04.0.copyload7 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %.sroa.08.0.copyload11, %"struct.std::pair"* %.sroa.04.0.copyload7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %"struct.std::pair"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEET_SM_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.152, align 4
  %8 = load i32, i32* @y.153, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -144859577, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -144859577, label %15
    i32 1047552531, label %18
    i32 -403966289, label %45
    i32 -274990225, label %46
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1047552531, i32 -274990225
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %22, align 8
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %19) #13
  %24 = sdiv i64 %23, 2
  %25 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, i64 %24) #13
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, i64 1) #13
  %29 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %20, i64 1) #13
  %30 = inttoptr i64 %27 to %"struct.std::pair"*
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_SM_SM_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %28, %"struct.std::pair"* %25, %"struct.std::pair"* %29, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  %31 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, i64 1) #13
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %26, align 8
  %.cast9 = inttoptr i64 %33 to %"struct.std::pair"*
  %.cast6 = inttoptr i64 %34 to %"struct.std::pair"*
  %35 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEET_SM_SM_SM_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %.cast9, %"struct.std::pair"* %.cast6, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  store %"struct.std::pair"* %35, %"struct.std::pair"** %4, align 8
  %36 = load i32, i32* @x.152, align 4
  %37 = load i32, i32* @y.153, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -403966289, i32 -274990225
  br label %.outer.backedge

45:                                               ; preds = %14
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

46:                                               ; preds = %14
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %48, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %47) #13
  %52 = sdiv i64 %51, 2
  %53 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %47, i64 %52) #13
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %47, i64 1) #13
  %57 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %48, i64 1) #13
  %58 = inttoptr i64 %55 to %"struct.std::pair"*
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_SM_SM_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %56, %"struct.std::pair"* %53, %"struct.std::pair"* %57, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  %59 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %47, i64 1) #13
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %54, align 8
  %.cast8 = inttoptr i64 %61 to %"struct.std::pair"*
  %.cast3 = inttoptr i64 %62 to %"struct.std::pair"*
  %63 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEET_SM_SM_SM_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %.cast8, %"struct.std::pair"* %.cast3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %46, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %44, %18 ], [ 1047552531, %46 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %10, align 8
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %.sroa.021.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.sroa.021.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1859616689, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1859616689, label %12
    i32 1811876639, label %22
    i32 1008681848, label %33
    i32 2101598231, label %35
    i32 1354368237, label %38
    i32 -1524824342, label %48
    i32 -499290306, label %58
    i32 -1140433477, label %59
    i32 227284096, label %69
    i32 1690162242, label %79
    i32 1970828871, label %80
    i32 937542345, label %82
    i32 -1655799299, label %83
    i32 -1590178665, label %85
    i32 -498945047, label %86
  ]

.backedge:                                        ; preds = %11, %86, %85, %83, %80, %79, %69, %59, %58, %48, %38, %35, %33, %22, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 227284096, %86 ], [ -1524824342, %85 ], [ 1811876639, %83 ], [ -1859616689, %80 ], [ 1970828871, %79 ], [ %78, %69 ], [ %68, %59 ], [ -1140433477, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.154, align 4
  %14 = load i32, i32* @y.155, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1811876639, i32 -1655799299
  br label %.backedge

22:                                               ; preds = %11
  %23 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #13
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.154, align 4
  %25 = load i32, i32* @y.155, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1008681848, i32 -1655799299
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0., i32 2101598231, i32 937542345
  br label %.backedge

35:                                               ; preds = %11
  %.sroa.017.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.021.0..sroa_idx, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESL_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %"struct.std::pair"* %.sroa.017.0.copyload, %"struct.std::pair"* %0)
  %37 = select i1 %36, i32 1354368237, i32 -1140433477
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.154, align 4
  %40 = load i32, i32* @y.155, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1524824342, i32 -1590178665
  br label %.backedge

48:                                               ; preds = %11
  %.sroa.04.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.021.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %10, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.sroa.04.0.copyload, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %.sroa.0.0.copyload)
  %49 = load i32, i32* @x.154, align 4
  %50 = load i32, i32* @y.155, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -499290306, i32 -1590178665
  br label %.backedge

58:                                               ; preds = %11
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* @x.154, align 4
  %61 = load i32, i32* @y.155, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 227284096, i32 -498945047
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* @x.154, align 4
  %71 = load i32, i32* @y.155, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1690162242, i32 -498945047
  br label %.backedge

79:                                               ; preds = %11
  br label %.backedge

80:                                               ; preds = %11
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  br label %.backedge

82:                                               ; preds = %11
  ret void

83:                                               ; preds = %11
  %84 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #13
  br label %.backedge

85:                                               ; preds = %11
  %.sroa.04.0.copyload7 = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.021.0..sroa_idx, align 8
  %.sroa.0.0.copyload3 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %10, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.sroa.04.0.copyload7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %.sroa.0.0.copyload3)
  br label %.backedge

86:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2075797362, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 2075797362, label %9
    i32 57402524, label %13
    i32 478694480, label %15
    i32 -1585937454, label %25
    i32 361664228, label %35
    i32 -1168637784, label %.outer.backedge
  ]

9:                                                ; preds = %8
  %10 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %11 = icmp sgt i64 %10, 1
  %12 = select i1 %11, i32 57402524, i32 478694480
  br label %.outer.backedge

13:                                               ; preds = %8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %.sroa.03.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.sroa.02.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_SM_T0_(%"struct.std::pair"* %.sroa.03.0.copyload, %"struct.std::pair"* %.sroa.02.0.copyload, %"struct.std::pair"* %.sroa.02.0.copyload, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  br label %.outer.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.156, align 4
  %17 = load i32, i32* @y.157, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1585937454, i32 -1168637784
  br label %.outer.backedge

25:                                               ; preds = %8
  %26 = load i32, i32* @x.156, align 4
  %27 = load i32, i32* @y.157, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 361664228, i32 -1168637784
  br label %.outer.backedge

35:                                               ; preds = %8
  ret void

.outer.backedge:                                  ; preds = %8, %25, %15, %13, %9
  %.0.ph.be = phi i32 [ %12, %9 ], [ 2075797362, %13 ], [ %24, %15 ], [ %34, %25 ], [ -1585937454, %8 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.158, align 4
  %5 = load i32, i32* @y.159, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %60

12:                                               ; preds = %60, %3
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #13
  %21 = load i32, i32* @x.158, align 4
  %22 = load i32, i32* @y.159, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %60

29:                                               ; preds = %12
  %30 = icmp slt i64 %20, 2
  br i1 %30, label %59, label %31

31:                                               ; preds = %29
  %32 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #13
  %33 = add i64 %32, -2
  %34 = sdiv i64 %33, 2
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i64 0, i32 0
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i64*
  br label %38

thread-pre-split:                                 ; preds = %58
  %37 = add i64 %39, -1
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %15) #13
  br label %38

38:                                               ; preds = %thread-pre-split, %31
  %39 = phi i64 [ %37, %thread-pre-split ], [ %34, %31 ]
  %40 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %13, i64 %39) #13
  store %"struct.std::pair"* %40, %"struct.std::pair"** %35, align 8
  %41 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %16) #13
  %42 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %41) #13
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* nonnull dereferenceable(40) %42) #13
  %43 = load i64, i64* %36, align 8
  %44 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %15) #13
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* nonnull %17, %"struct.std::pair"* nonnull dereferenceable(40) %44) #13
  %.cast5 = inttoptr i64 %43 to %"struct.std::pair"*
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_T0_SN_T1_T2_(%"struct.std::pair"* %.cast5, i64 %39, i64 %32, %"struct.std::pair"* nonnull %17, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
          to label %45 unwind label %56

45:                                               ; preds = %38
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %17) #13
  %46 = icmp eq i64 %39, 0
  %47 = load i32, i32* @x.158, align 4
  %48 = load i32, i32* @y.159, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %46, label %55, label %58

55:                                               ; preds = %45
  br i1 %54, label %.thread, label %.preheader

.thread:                                          ; preds = %55
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %15) #13
  br label %59

56:                                               ; preds = %38
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %17) #13
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %15) #13
  resume { i8*, i32 } %57

58:                                               ; preds = %45
  br i1 %54, label %thread-pre-split, label %.preheader6

59:                                               ; preds = %29, %.thread
  ret void

60:                                               ; preds = %12, %3
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %63, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  %65 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %62, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %61) #13
  br label %12

.preheader:                                       ; preds = %55, %.preheader
  br label %.preheader, !llvm.loop !13

.preheader6:                                      ; preds = %58, %.preheader6
  br label %.preheader6, !llvm.loop !14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = icmp ult %"struct.std::pair"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESL_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  %10 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %11 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %12 = call zeroext i1 %9(%"struct.std::pair"* nonnull dereferenceable(40) %10, %"struct.std::pair"* nonnull dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %12, align 8
  %13 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %14 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %13) #13
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull dereferenceable(40) %14) #13
  %15 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %16 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %15) #13
  %17 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %18 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* nonnull %17, %"struct.std::pair"* nonnull dereferenceable(40) %16)
          to label %19 unwind label %41

19:                                               ; preds = %4
  %.sroa.01.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %21 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %8) #13
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull dereferenceable(40) %21) #13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_T0_SN_T1_T2_(%"struct.std::pair"* %.sroa.01.0.copyload, i64 0, i64 %20, %"struct.std::pair"* nonnull %9, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
          to label %22 unwind label %43

22:                                               ; preds = %19
  %23 = load i32, i32* @x.164, align 4
  %24 = load i32, i32* @y.165, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %54

31:                                               ; preds = %54, %22
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %9) #13
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %8) #13
  %32 = load i32, i32* @x.164, align 4
  %33 = load i32, i32* @y.165, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %54

40:                                               ; preds = %31
  ret void

41:                                               ; preds = %4
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %45

43:                                               ; preds = %19
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %9) #13
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { i8*, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %8) #13
  %46 = load i32, i32* @x.164, align 4
  %47 = load i32, i32* @y.165, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge, label %.preheader

.critedge:                                        ; preds = %45
  resume { i8*, i32 } %.pn

54:                                               ; preds = %31, %22
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %9) #13
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %8) #13
  br label %31

.preheader:                                       ; preds = %45, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.166, align 4
  %6 = load i32, i32* @y.167, align 4
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
  %.0.ph = phi i32 [ 1685338755, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1685338755, label %14
    i32 -1488820955, label %17
    i32 52902958, label %30
    i32 -1704037561, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1488820955, i32 -1704037561
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %18, align 8
  %21 = load i32, i32* @x.166, align 4
  %22 = load i32, i32* @y.167, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 52902958, i32 -1704037561
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1488820955, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %"struct.std::pair"** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_T0_SN_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.172, align 4
  %7 = load i32, i32* @y.173, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br label %14

14:                                               ; preds = %5, %14
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %22, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %23, align 8
  br i1 %13, label %.preheader, label %14

.preheader:                                       ; preds = %14
  %24 = add i64 %2, -1
  %25 = sdiv i64 %24, 2
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %28 = add i32 %6, -1
  %29 = mul i32 %28, %6
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %7, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %38, %.preheader
  br label %.peel.next

.critedge:                                        ; preds = %.preheader, %38
  %34 = phi i32 [ %53, %38 ], [ %30, %.preheader ]
  %35 = phi i64 [ %spec.select, %38 ], [ %1, %.preheader ]
  %36 = phi i32 [ %.pre7, %38 ], [ %7, %.preheader ]
  %37 = icmp slt i64 %35, %25
  br i1 %37, label %38, label %57

38:                                               ; preds = %.critedge
  %39 = shl i64 %35, 1
  %40 = add i64 %39, 2
  %41 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %40) #13
  %42 = or i64 %39, 1
  %43 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %42) #13
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESL_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %16, %"struct.std::pair"* %41, %"struct.std::pair"* %43)
  %spec.select = select i1 %44, i64 %42, i64 %40
  %45 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %spec.select) #13
  store %"struct.std::pair"* %45, %"struct.std::pair"** %26, align 8
  %46 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #13
  %47 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %46) #13
  %48 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %35) #13
  store %"struct.std::pair"* %48, %"struct.std::pair"** %27, align 8
  %49 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #13
  %50 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* nonnull %49, %"struct.std::pair"* nonnull dereferenceable(40) %47)
  %.pre = load i32, i32* @x.172, align 4
  %.pre7 = load i32, i32* @y.173, align 4
  %51 = add i32 %.pre, -1
  %52 = mul i32 %51, %.pre
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %.pre7, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge, label %.peel.next.preheader

57:                                               ; preds = %.critedge
  %58 = and i64 %2, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = add i64 %2, -2
  %62 = sdiv i64 %61, 2
  %63 = icmp eq i64 %35, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = shl i64 %35, 1
  %66 = or i64 %65, 1
  %67 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %66) #13
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %"struct.std::pair"* %67, %"struct.std::pair"** %68, align 8
  %69 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %70 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %69) #13
  %71 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %35) #13
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %"struct.std::pair"* %71, %"struct.std::pair"** %72, align 8
  %73 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %74 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* nonnull %73, %"struct.std::pair"* nonnull dereferenceable(40) %70)
  %.pre8 = load i32, i32* @x.172, align 4
  %.pre9 = load i32, i32* @y.173, align 4
  %.pre10 = add i32 %.pre8, -1
  %.pre11 = mul i32 %.pre10, %.pre8
  %.pre13 = and i32 %.pre11, 1
  br label %75

75:                                               ; preds = %64, %60, %57
  %.pre-phi14 = phi i32 [ %.pre13, %64 ], [ %34, %60 ], [ %34, %57 ]
  %76 = phi i64 [ %66, %64 ], [ %35, %60 ], [ %35, %57 ]
  %77 = phi i32 [ %.pre9, %64 ], [ %36, %60 ], [ %36, %57 ]
  %78 = icmp eq i32 %.pre-phi14, 0
  %79 = icmp slt i32 %77, 10
  %80 = or i1 %79, %78
  %.pre16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i64*
  %.pre20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i64*
  br i1 %80, label %._crit_edge15, label %._crit_edge

._crit_edge15:                                    ; preds = %75, %._crit_edge
  %81 = load i64, i64* %.pre16, align 8
  %82 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %3) #13
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull dereferenceable(40) %82) #13
  %83 = load i32, i32* @x.172, align 4
  %84 = load i32, i32* @y.173, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = inttoptr i64 %81 to %"struct.std::pair"*
  br i1 %90, label %92, label %._crit_edge

92:                                               ; preds = %._crit_edge15
  %93 = load i64, i64* %.pre20, align 8
  %94 = inttoptr i64 %93 to i1 (%"struct.std::pair"*, %"struct.std::pair"*)*
  %95 = invoke i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISF_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %94)
          to label %96 unwind label %116

96:                                               ; preds = %92
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SI_EEEEvT_T0_SN_T1_T2_(%"struct.std::pair"* %91, i64 %76, i64 %1, %"struct.std::pair"* nonnull %21, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %95)
          to label %97 unwind label %116

97:                                               ; preds = %96
  %98 = load i32, i32* @x.172, align 4
  %99 = load i32, i32* @y.173, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %106, label %137

106:                                              ; preds = %137, %97
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %21) #13
  %107 = load i32, i32* @x.172, align 4
  %108 = load i32, i32* @y.173, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %115, label %137

115:                                              ; preds = %106
  ret void

116:                                              ; preds = %96, %92
  %117 = load i32, i32* @x.172, align 4
  %118 = load i32, i32* @y.173, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %125, label %138

125:                                              ; preds = %138, %116
  %126 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %21) #13
  %127 = load i32, i32* @x.172, align 4
  %128 = load i32, i32* @y.173, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  br i1 %134, label %135, label %138

135:                                              ; preds = %125
  resume { i8*, i32 } %126

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !16

._crit_edge:                                      ; preds = %75, %._crit_edge15
  %136 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %3) #13
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull dereferenceable(40) %136) #13
  br label %._crit_edge15

137:                                              ; preds = %106, %97
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %21) #13
  br label %106

138:                                              ; preds = %125, %116
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %21) #13
  br label %125
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3) #13
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* nonnull dereferenceable(8) %7) #13
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store double %9, double* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valIPFbRKS9_SI_EEEEvT_T0_SN_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.176, align 4
  %18 = load i32, i32* @y.177, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %5
  %.032 = phi i32 [ -288944655, %5 ], [ %.032.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 -288944655, label %25
    i32 -1475860224, label %28
    i32 1553607488, label %52
    i32 -102328840, label %53
    i32 1227177874, label %58
    i32 -797668161, label %65
    i32 1517884435, label %67
    i32 -1545417381, label %82
    i32 -769612002, label %89
  ]

.backedge:                                        ; preds = %24, %89, %67, %65, %58, %53, %52, %28, %25
  %.032.be = phi i32 [ %.032, %24 ], [ -1475860224, %89 ], [ -102328840, %67 ], [ %66, %65 ], [ -797668161, %58 ], [ %57, %53 ], [ -102328840, %52 ], [ %51, %28 ], [ %27, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %89 ], [ %.0, %67 ], [ %.0, %65 ], [ %64, %58 ], [ false, %53 ], [ %.0, %52 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0.1, %.0..0..0.2
  %27 = select i1 %26, i32 -1475860224, i32 -769612002
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %38, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.8, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %39, align 8
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %41 = add i64 %40, -1
  %42 = sdiv i64 %41, 2
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  store i64 %42, i64* %.0..0..0.19, align 8
  %43 = load i32, i32* @x.176, align 4
  %44 = load i32, i32* @y.177, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1553607488, i32 -769612002
  br label %.backedge

52:                                               ; preds = %24
  br label %.backedge

53:                                               ; preds = %24
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %54 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %55 = load i64, i64* %.0..0..0.18, align 8
  %56 = icmp sgt i64 %54, %55
  %57 = select i1 %56, i32 1227177874, i32 -797668161
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %59 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %60 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %59) #13
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.9, %"struct.std::pair"* %63, %"struct.std::pair"* dereferenceable(40) %3)
  br label %.backedge

65:                                               ; preds = %24
  %66 = select i1 %.0, i32 1517884435, i32 -1545417381
  br label %.backedge

67:                                               ; preds = %24
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %68 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %69 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %68) #13
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  store %"struct.std::pair"* %69, %"struct.std::pair"** %70, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %71 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27) #13
  %72 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %71) #13
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %73 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %74 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %73) #13
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  store %"struct.std::pair"* %74, %"struct.std::pair"** %75, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %76 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29) #13
  %77 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* nonnull %76, %"struct.std::pair"* nonnull dereferenceable(40) %72)
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %78 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  store i64 %78, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %79 = load i64, i64* %.0..0..0.15, align 8
  %80 = add i64 %79, -1
  %81 = sdiv i64 %80, 2
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  store i64 %81, i64* %.0..0..0.23, align 8
  br label %.backedge

82:                                               ; preds = %24
  %83 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %3) #13
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %84 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %85 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %84) #13
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  store %"struct.std::pair"* %85, %"struct.std::pair"** %86, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %87 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31) #13
  %88 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* nonnull %87, %"struct.std::pair"* nonnull dereferenceable(40) %83)
  ret void

89:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISF_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.178, align 4
  %6 = load i32, i32* @y.179, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1890240946, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1890240946, label %13
    i32 -767399146, label %16
    i32 1570529530, label %29
    i32 -417637510, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -767399146, i32 -417637510
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %18, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %19, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %2, align 8
  %20 = load i32, i32* @x.178, align 4
  %21 = load i32, i32* @y.179, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1570529530, i32 -417637510
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %2, align 8
  ret i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -767399146, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::__cxx11::basic_string"* %0
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret double* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.184, align 4
  %8 = load i32, i32* @y.185, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -465895204, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -465895204, label %16
    i32 -911457596, label %19
    i32 1992603708, label %34
    i32 1679954797, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -911457596, i32 1679954797
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %21, align 8
  %22 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %14, align 8
  %23 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %24 = call zeroext i1 %22(%"struct.std::pair"* nonnull dereferenceable(40) %23, %"struct.std::pair"* nonnull dereferenceable(40) %2)
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.184, align 4
  %26 = load i32, i32* @y.185, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1992603708, i32 1679954797
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %15
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %14, align 8
  %39 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %36) #13
  %40 = call zeroext i1 %38(%"struct.std::pair"* nonnull dereferenceable(40) %39, %"struct.std::pair"* nonnull dereferenceable(40) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ -911457596, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.186, align 4
  %6 = load i32, i32* @y.187, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 24370777, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 24370777, label %14
    i32 1275505422, label %17
    i32 582243918, label %27
    i32 1461239471, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1275505422, i32 1461239471
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %12, align 8
  %18 = load i32, i32* @x.186, align 4
  %19 = load i32, i32* @y.187, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 582243918, i32 1461239471
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1275505422, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 -1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_SM_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  br label %13

13:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1987301341, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1987301341, label %14
    i32 -675383711, label %17
    i32 442792832, label %27
    i32 -911847616, label %38
    i32 -1179368146, label %40
    i32 -328920789, label %41
    i32 1682984399, label %51
    i32 116678688, label %62
    i32 1922536741, label %64
    i32 -1172547632, label %74
    i32 722441711, label %84
    i32 -684186651, label %85
    i32 -736188284, label %95
    i32 -1276872124, label %105
    i32 2069637831, label %106
    i32 490268042, label %107
    i32 1688645299, label %117
    i32 525587577, label %127
    i32 1039109969, label %128
    i32 1661840757, label %138
    i32 357826538, label %149
    i32 -233284655, label %151
    i32 -2121510792, label %152
    i32 1462731389, label %155
    i32 1361975456, label %156
    i32 1311661544, label %166
    i32 -1972276903, label %176
    i32 -93166369, label %177
    i32 -1593188726, label %178
    i32 262977599, label %179
    i32 -1121612549, label %180
    i32 -411876846, label %182
    i32 492226838, label %184
    i32 -356792732, label %185
    i32 1836613059, label %186
    i32 -221403766, label %187
    i32 -1587907933, label %189
  ]

.backedge:                                        ; preds = %13, %189, %187, %186, %185, %184, %182, %180, %178, %177, %176, %166, %156, %155, %152, %151, %149, %138, %128, %127, %117, %107, %106, %105, %95, %85, %84, %74, %64, %62, %51, %41, %40, %38, %27, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1311661544, %189 ], [ 1661840757, %187 ], [ 1688645299, %186 ], [ -736188284, %185 ], [ -1172547632, %184 ], [ 1682984399, %182 ], [ 442792832, %180 ], [ 262977599, %178 ], [ -1593188726, %177 ], [ -93166369, %176 ], [ %175, %166 ], [ %165, %156 ], [ -93166369, %155 ], [ %154, %152 ], [ -1593188726, %151 ], [ %150, %149 ], [ %148, %138 ], [ %137, %128 ], [ 262977599, %127 ], [ %126, %117 ], [ %116, %107 ], [ 490268042, %106 ], [ 2069637831, %105 ], [ %104, %95 ], [ %94, %85 ], [ 2069637831, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ 490268042, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %.0..0..0.62 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESL_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %"struct.std::pair"* %.0..0..0., %"struct.std::pair"* %.0..0..0.62)
  %16 = select i1 %15, i32 -675383711, i32 1039109969
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.190, align 4
  %19 = load i32, i32* @y.191, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 442792832, i32 -1121612549
  br label %.backedge

27:                                               ; preds = %13
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESL_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  store i1 %28, i1* %8, align 1
  %29 = load i32, i32* @x.190, align 4
  %30 = load i32, i32* @y.191, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -911847616, i32 -1121612549
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.63 = load volatile i1, i1* %8, align 1
  %39 = select i1 %.0..0..0.63, i32 -1179368146, i32 -328920789
  br label %.backedge

40:                                               ; preds = %13
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.190, align 4
  %43 = load i32, i32* @y.191, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1682984399, i32 -411876846
  br label %.backedge

51:                                               ; preds = %13
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESL_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %52, i1* %7, align 1
  %53 = load i32, i32* @x.190, align 4
  %54 = load i32, i32* @y.191, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 116678688, i32 -411876846
  br label %.backedge

62:                                               ; preds = %13
  %.0..0..0.64 = load volatile i1, i1* %7, align 1
  %63 = select i1 %.0..0..0.64, i32 1922536741, i32 -684186651
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* @x.190, align 4
  %66 = load i32, i32* @y.191, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1172547632, i32 492226838
  br label %.backedge

74:                                               ; preds = %13
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %75 = load i32, i32* @x.190, align 4
  %76 = load i32, i32* @y.191, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 722441711, i32 492226838
  br label %.backedge

84:                                               ; preds = %13
  br label %.backedge

85:                                               ; preds = %13
  %86 = load i32, i32* @x.190, align 4
  %87 = load i32, i32* @y.191, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -736188284, i32 -356792732
  br label %.backedge

95:                                               ; preds = %13
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %96 = load i32, i32* @x.190, align 4
  %97 = load i32, i32* @y.191, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1276872124, i32 -356792732
  br label %.backedge

105:                                              ; preds = %13
  br label %.backedge

106:                                              ; preds = %13
  br label %.backedge

107:                                              ; preds = %13
  %108 = load i32, i32* @x.190, align 4
  %109 = load i32, i32* @y.191, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1688645299, i32 1836613059
  br label %.backedge

117:                                              ; preds = %13
  %118 = load i32, i32* @x.190, align 4
  %119 = load i32, i32* @y.191, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 525587577, i32 1836613059
  br label %.backedge

127:                                              ; preds = %13
  br label %.backedge

128:                                              ; preds = %13
  %129 = load i32, i32* @x.190, align 4
  %130 = load i32, i32* @y.191, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1661840757, i32 -221403766
  br label %.backedge

138:                                              ; preds = %13
  %139 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESL_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %139, i1* %6, align 1
  %140 = load i32, i32* @x.190, align 4
  %141 = load i32, i32* @y.191, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 357826538, i32 -221403766
  br label %.backedge

149:                                              ; preds = %13
  %.0..0..0.65 = load volatile i1, i1* %6, align 1
  %150 = select i1 %.0..0..0.65, i32 -233284655, i32 -2121510792
  br label %.backedge

151:                                              ; preds = %13
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

152:                                              ; preds = %13
  %153 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESL_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %154 = select i1 %153, i32 1462731389, i32 1361975456
  br label %.backedge

155:                                              ; preds = %13
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

156:                                              ; preds = %13
  %157 = load i32, i32* @x.190, align 4
  %158 = load i32, i32* @y.191, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1311661544, i32 -1587907933
  br label %.backedge

166:                                              ; preds = %13
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  %167 = load i32, i32* @x.190, align 4
  %168 = load i32, i32* @y.191, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1972276903, i32 -1587907933
  br label %.backedge

176:                                              ; preds = %13
  br label %.backedge

177:                                              ; preds = %13
  br label %.backedge

178:                                              ; preds = %13
  br label %.backedge

179:                                              ; preds = %13
  ret void

180:                                              ; preds = %13
  %181 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESL_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br label %.backedge

182:                                              ; preds = %13
  %183 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESL_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

184:                                              ; preds = %13
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

185:                                              ; preds = %13
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

186:                                              ; preds = %13
  br label %.backedge

187:                                              ; preds = %13
  %188 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESL_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

189:                                              ; preds = %13
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %"struct.std::pair"** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEET_SM_SM_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.194, align 4
  %22 = load i32, i32* @y.195, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 503808343, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 503808343, label %29
    i32 -1658983259, label %32
    i32 -1492293764, label %57
    i32 -1504189744, label %58
    i32 2017311916, label %68
    i32 -1891010863, label %78
    i32 570282126, label %79
    i32 -1381521587, label %89
    i32 -1038705719, label %110
    i32 168421515, label %112
    i32 -1830200115, label %114
    i32 1911565032, label %116
    i32 318307021, label %126
    i32 881801457, label %147
    i32 1496891177, label %149
    i32 -556096825, label %151
    i32 -1656390244, label %161
    i32 711974836, label %172
    i32 -800835140, label %174
    i32 1677283421, label %180
    i32 1196166716, label %192
    i32 -1977369651, label %193
    i32 -444088651, label %194
    i32 -168659833, label %206
    i32 823538282, label %218
  ]

.backedge:                                        ; preds = %28, %218, %206, %194, %193, %192, %180, %172, %161, %151, %149, %147, %126, %116, %114, %112, %110, %89, %79, %78, %68, %58, %57, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -1656390244, %218 ], [ 318307021, %206 ], [ -1381521587, %194 ], [ 2017311916, %193 ], [ -1658983259, %192 ], [ -1504189744, %180 ], [ %173, %172 ], [ %171, %161 ], [ %160, %151 ], [ 1911565032, %149 ], [ %148, %147 ], [ %146, %126 ], [ %125, %116 ], [ 1911565032, %114 ], [ 570282126, %112 ], [ %111, %110 ], [ %109, %89 ], [ %88, %79 ], [ 570282126, %78 ], [ %77, %68 ], [ %67, %58 ], [ -1504189744, %57 ], [ %56, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -1658983259, i32 1196166716
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %44, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %45, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %46, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %47, align 8
  %48 = load i32, i32* @x.194, align 4
  %49 = load i32, i32* @y.195, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1492293764, i32 1196166716
  br label %.backedge

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  %59 = load i32, i32* @x.194, align 4
  %60 = load i32, i32* @y.195, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2017311916, i32 -1977369651
  br label %.backedge

68:                                               ; preds = %28
  %69 = load i32, i32* @x.194, align 4
  %70 = load i32, i32* @y.195, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1891010863, i32 -1977369651
  br label %.backedge

78:                                               ; preds = %28
  br label %.backedge

79:                                               ; preds = %28
  %80 = load i32, i32* @x.194, align 4
  %81 = load i32, i32* @y.195, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1381521587, i32 -444088651
  br label %.backedge

89:                                               ; preds = %28
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %92 = load i64, i64* %90, align 8
  store i64 %92, i64* %91, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %95 = load i64, i64* %93, align 8
  store i64 %95, i64* %94, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESL_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, %"struct.std::pair"* %97, %"struct.std::pair"* %99)
  store i1 %100, i1* %7, align 1
  %101 = load i32, i32* @x.194, align 4
  %102 = load i32, i32* @y.195, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1038705719, i32 -444088651
  br label %.backedge

110:                                              ; preds = %28
  %.0..0..0.51 = load volatile i1, i1* %7, align 1
  %111 = select i1 %.0..0..0.51, i32 168421515, i32 -1830200115
  br label %.backedge

112:                                              ; preds = %28
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %113 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6) #13
  br label %.backedge

114:                                              ; preds = %28
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %115 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14) #13
  br label %.backedge

116:                                              ; preds = %28
  %117 = load i32, i32* @x.194, align 4
  %118 = load i32, i32* @y.195, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 318307021, i32 -168659833
  br label %.backedge

126:                                              ; preds = %28
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %129 = load i64, i64* %127, align 8
  store i64 %129, i64* %128, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %132 = load i64, i64* %130, align 8
  store i64 %132, i64* %131, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %137 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESL_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, %"struct.std::pair"* %134, %"struct.std::pair"* %136)
  store i1 %137, i1* %6, align 1
  %138 = load i32, i32* @x.194, align 4
  %139 = load i32, i32* @y.195, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 881801457, i32 -168659833
  br label %.backedge

147:                                              ; preds = %28
  %.0..0..0.52 = load volatile i1, i1* %6, align 1
  %148 = select i1 %.0..0..0.52, i32 1496891177, i32 -556096825
  br label %.backedge

149:                                              ; preds = %28
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %150 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16) #13
  br label %.backedge

151:                                              ; preds = %28
  %152 = load i32, i32* @x.194, align 4
  %153 = load i32, i32* @y.195, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1656390244, i32 823538282
  br label %.backedge

161:                                              ; preds = %28
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %162 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.17) #13
  store i1 %162, i1* %5, align 1
  %163 = load i32, i32* @x.194, align 4
  %164 = load i32, i32* @y.195, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 711974836, i32 823538282
  br label %.backedge

172:                                              ; preds = %28
  %.0..0..0.53 = load volatile i1, i1* %5, align 1
  %173 = select i1 %.0..0..0.53, i32 1677283421, i32 -800835140
  br label %.backedge

174:                                              ; preds = %28
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2 to i64*
  %177 = load i64, i64* %175, align 8
  store i64 %177, i64* %176, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8
  ret %"struct.std::pair"* %179

180:                                              ; preds = %28
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47 to i64*
  %183 = load i64, i64* %181, align 8
  store i64 %183, i64* %182, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49 to i64*
  %186 = load i64, i64* %184, align 8
  store i64 %186, i64* %185, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48, i64 0, i32 0
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50, i64 0, i32 0
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"struct.std::pair"* %188, %"struct.std::pair"* %190)
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %191 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10) #13
  br label %.backedge

192:                                              ; preds = %28
  br label %.backedge

193:                                              ; preds = %28
  br label %.backedge

194:                                              ; preds = %28
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %197 = load i64, i64* %195, align 8
  store i64 %197, i64* %196, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %200 = load i64, i64* %198, align 8
  store i64 %200, i64* %199, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %205 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESL_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, %"struct.std::pair"* %202, %"struct.std::pair"* %204)
  br label %.backedge

206:                                              ; preds = %28
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %209 = load i64, i64* %207, align 8
  store i64 %209, i64* %208, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45 to i64*
  %212 = load i64, i64* %210, align 8
  store i64 %212, i64* %211, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %217 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESL_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, %"struct.std::pair"* %214, %"struct.std::pair"* %216)
  br label %.backedge

218:                                              ; preds = %28
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %219 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.20) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.196, align 4
  %6 = load i32, i32* @y.197, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1645309902, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1645309902, label %13
    i32 -247130818, label %16
    i32 -1209650216, label %32
    i32 -1437785271, label %33
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -247130818, i32 -1437785271
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %20, align 8
  %21 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #13
  %22 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #13
  call void @_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* nonnull dereferenceable(40) %21, %"struct.std::pair"* nonnull dereferenceable(40) %22)
  %23 = load i32, i32* @x.196, align 4
  %24 = load i32, i32* @y.197, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1209650216, i32 -1437785271
  br label %.outer.backedge

32:                                               ; preds = %12
  ret void

33:                                               ; preds = %12
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #13
  %39 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #13
  call void @_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* nonnull dereferenceable(40) %38, %"struct.std::pair"* nonnull dereferenceable(40) %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %31, %16 ], [ -247130818, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* dereferenceable(40) %0, %"struct.std::pair"* dereferenceable(40) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.198, align 4
  %6 = load i32, i32* @y.199, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1384137785, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1384137785, label %13
    i32 2059408840, label %16
    i32 -1639211210, label %26
    i32 1119680243, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2059408840, i32 1119680243
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE4swapERS6_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(40) %1)
  %17 = load i32, i32* @x.198, align 4
  %18 = load i32, i32* @y.199, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1639211210, i32 1119680243
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE4swapERS6_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(40) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2059408840, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE4swapERS6_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIdEvRT_S1_(double* nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.202, align 4
  %6 = load i32, i32* @y.203, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -831579184, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -831579184, label %13
    i32 -1294397243, label %16
    i32 -249361117, label %26
    i32 930123503, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1294397243, i32 930123503
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1) #13
  %17 = load i32, i32* @x.202, align 4
  %18 = load i32, i32* @y.203, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -249361117, i32 930123503
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1294397243, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca double, align 8
  %4 = tail call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %0) #13
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = tail call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %1) #13
  %7 = load double, double* %6, align 8
  store double %7, double* %0, align 8
  %8 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %3) #13
  %9 = load double, double* %8, align 8
  store double %9, double* %1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret double* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %11, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = load i32, i32* @x.208, align 4
  %15 = load i32, i32* @y.209, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %101

22:                                               ; preds = %101, %13
  %23 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %"struct.std::pair"* %23, %"struct.std::pair"** %24, align 8
  %25 = load i32, i32* @x.208, align 4
  %26 = load i32, i32* @y.209, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.preheader, label %101

.preheader:                                       ; preds = %22
  %33 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  br i1 %33, label %.lr.ph, label %.loopexit

34:                                               ; preds = %91
  %35 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %34
  %.sroa.015.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %.sroa.014.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESL_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %"struct.std::pair"* %.sroa.015.0.copyload, %"struct.std::pair"* %.sroa.014.0.copyload)
  br i1 %36, label %37, label %84

37:                                               ; preds = %.lr.ph
  %38 = load i32, i32* @x.208, align 4
  %39 = load i32, i32* @y.209, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %104

46:                                               ; preds = %104, %37
  %47 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %48 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %47) #13
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull dereferenceable(40) %48) #13
  %.sroa.010.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %.sroa.06.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %49 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 1) #13
  %50 = load i32, i32* @x.208, align 4
  %51 = load i32, i32* @y.209, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %104

58:                                               ; preds = %46
  %59 = invoke %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_(%"struct.std::pair"* %.sroa.010.0.copyload, %"struct.std::pair"* %.sroa.06.0.copyload, %"struct.std::pair"* %49)
          to label %60 unwind label %82

60:                                               ; preds = %58
  %61 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %8) #13
  %62 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %63 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* nonnull %62, %"struct.std::pair"* nonnull dereferenceable(40) %61)
          to label %64 unwind label %82

64:                                               ; preds = %60
  %65 = load i32, i32* @x.208, align 4
  %66 = load i32, i32* @y.209, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %108

73:                                               ; preds = %108, %64
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %8) #13
  %74 = load i32, i32* @x.208, align 4
  %75 = load i32, i32* @y.209, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %86, label %108

82:                                               ; preds = %60, %58
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %8) #13
  resume { i8*, i32 } %83

84:                                               ; preds = %.lr.ph
  %.sroa.02.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %.sroa.0.0.copyload = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %11, align 8
  %85 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SI_EEEEvT_T0_(%"struct.std::pair"* %.sroa.02.0.copyload, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %85)
  %.pre = load i32, i32* @x.208, align 4
  %.pre16 = load i32, i32* @y.209, align 4
  %.pre17 = add i32 %.pre, -1
  %.pre18 = mul i32 %.pre17, %.pre
  %.pre20 = and i32 %.pre18, 1
  br label %86

86:                                               ; preds = %84, %73
  %.pre-phi21 = phi i32 [ %.pre20, %84 ], [ %78, %73 ]
  %87 = phi i32 [ %.pre16, %84 ], [ %75, %73 ]
  %88 = icmp eq i32 %.pre-phi21, 0
  %89 = icmp slt i32 %87, 10
  %90 = or i1 %89, %88
  br i1 %90, label %91, label %109

91:                                               ; preds = %109, %86
  %92 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %93 = load i32, i32* @x.208, align 4
  %94 = load i32, i32* @y.209, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %34, label %109

.loopexit:                                        ; preds = %34, %.preheader, %3
  ret void

101:                                              ; preds = %22, %13
  %102 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %"struct.std::pair"* %102, %"struct.std::pair"** %103, align 8
  br label %22

104:                                              ; preds = %46, %37
  %105 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %106 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %105) #13
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull dereferenceable(40) %106) #13
  %107 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 1) #13
  br label %46

108:                                              ; preds = %73, %64
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %8) #13
  br label %73

109:                                              ; preds = %91, %86
  %110 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS9_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.210, align 4
  %14 = load i32, i32* @y.211, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  %20 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -134689953, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -134689953, label %22
    i32 1132267678, label %25
    i32 452696468, label %44
    i32 1755449345, label %45
    i32 -1955937415, label %55
    i32 1669588775, label %66
    i32 -1269767160, label %68
    i32 802862365, label %78
    i32 -62843638, label %102
    i32 1622010829, label %103
    i32 -348559086, label %105
    i32 -1603964446, label %106
    i32 -2124831485, label %107
    i32 1288615542, label %109
  ]

.backedge:                                        ; preds = %21, %109, %107, %106, %103, %102, %78, %68, %66, %55, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 802862365, %109 ], [ -1955937415, %107 ], [ 1132267678, %106 ], [ 1755449345, %103 ], [ 1622010829, %102 ], [ %101, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %55 ], [ %54, %45 ], [ 1755449345, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1132267678, i32 -1603964446
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %33, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  store i64 %20, i64* %34, align 8
  %35 = load i32, i32* @x.210, align 4
  %36 = load i32, i32* @y.211, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 452696468, i32 -1603964446
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.210, align 4
  %47 = load i32, i32* @y.211, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1955937415, i32 -2124831485
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.210, align 4
  %58 = load i32, i32* @y.211, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1669588775, i32 -2124831485
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.26, i32 -1269767160, i32 -348559086
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x.210, align 4
  %70 = load i32, i32* @y.211, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 802862365, i32 1288615542
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %81 = load i64, i64* %79, align 8
  store i64 %81, i64* %80, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22 to i64*
  %84 = load i64, i64* %82, align 8
  store i64 %84, i64* %83, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0
  %86 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %85, align 8
  %87 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %86)
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.18, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %87, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %88, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.19, i64 0, i32 0
  %92 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %91, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SI_EEEEvT_T0_(%"struct.std::pair"* %90, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %92)
  %93 = load i32, i32* @x.210, align 4
  %94 = load i32, i32* @y.211, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -62843638, i32 1288615542
  br label %.backedge

102:                                              ; preds = %21
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %104 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11) #13
  br label %.backedge

105:                                              ; preds = %21
  ret void

106:                                              ; preds = %21
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %108 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.4) #13
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %112 = load i64, i64* %110, align 8
  store i64 %112, i64* %111, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7 to i64*
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24 to i64*
  %115 = load i64, i64* %113, align 8
  store i64 %115, i64* %114, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25, i64 0, i32 0
  %117 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %116, align 8
  %118 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %117)
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.20, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %118, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %119, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %122 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.21, i64 0, i32 0
  %123 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %122, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SI_EEEEvT_T0_(%"struct.std::pair"* %121, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %123)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = icmp eq %"struct.std::pair"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEENSt11_Miter_baseIT_E13iterator_typeESG_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEENSt11_Miter_baseIT_E13iterator_typeESG_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFbRKS9_SI_EEEEvT_T0_(%"struct.std::pair"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  %9 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %10 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %9) #13
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair"* nonnull %5, %"struct.std::pair"* nonnull dereferenceable(40) %10) #13
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i64*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i64*
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %12, align 8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %15

15:                                               ; preds = %32, %2
  %.sroa.0.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.0.0..sroa_idx, align 8
  %16 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %"struct.std::pair"* nonnull dereferenceable(40) %5, %"struct.std::pair"* %.sroa.0.0.copyload)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %15
  br i1 %16, label %18, label %52

18:                                               ; preds = %17
  %19 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %20 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %19) #13
  %21 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %22 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull dereferenceable(40) %20)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %18
  %24 = load i32, i32* @x.216, align 4
  %25 = load i32, i32* @y.217, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %57

32:                                               ; preds = %57, %23
  %33 = load i64, i64* %12, align 8
  store i64 %33, i64* %11, align 8
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %35 = load i32, i32* @x.216, align 4
  %36 = load i32, i32* @y.217, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %15, label %57

.loopexit:                                        ; preds = %15, %18
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %52
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %5) #13
  %44 = load i32, i32* @x.216, align 4
  %45 = load i32, i32* @y.217, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge, label %.preheader

52:                                               ; preds = %17
  %53 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %5) #13
  %54 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %55 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* nonnull %54, %"struct.std::pair"* nonnull dereferenceable(40) %53)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %52
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev(%"struct.std::pair"* nonnull %5) #13
  ret void

.critedge:                                        ; preds = %43
  resume { i8*, i32 } %lpad.phi

57:                                               ; preds = %32, %23
  %58 = load i64, i64* %12, align 8
  store i64 %58, i64* %11, align 8
  %59 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %32

.preheader:                                       ; preds = %43, %.preheader
  br label %.preheader, !llvm.loop !17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -605359015, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -605359015, label %13
    i32 664479313, label %16
    i32 1834622847, label %29
    i32 -443570196, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 664479313, i32 -443570196
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %18, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %19, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %2, align 8
  %20 = load i32, i32* @x.218, align 4
  %21 = load i32, i32* @y.219, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1834622847, i32 -443570196
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %2, align 8
  ret i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 664479313, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEENSt11_Niter_baseIT_E13iterator_typeESG_(%"struct.std::pair"* %0)
  %7 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEENSt11_Niter_baseIT_E13iterator_typeESG_(%"struct.std::pair"* %1)
  %8 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEENSt11_Niter_baseIT_E13iterator_typeESG_(%"struct.std::pair"* %2)
  %9 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_ET1_T0_SA_S9_(%"struct.std::pair"* %6, %"struct.std::pair"* %7, %"struct.std::pair"* %8)
  store %"struct.std::pair"* %9, %"struct.std::pair"** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %"struct.std::pair"** nonnull dereferenceable(8) %5) #13
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEENSt11_Miter_baseIT_E13iterator_typeESG_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEELb0EE7_S_baseESE_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEENSt11_Niter_baseIT_E13iterator_typeESG_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::pair"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 617185827, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 617185827, label %13
    i32 868218101, label %16
    i32 933370358, label %27
    i32 -1558495103, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 868218101, i32 -1558495103
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEELb1EE7_S_baseESE_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.226, align 4
  %19 = load i32, i32* @y.227, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 933370358, i32 -1558495103
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEELb1EE7_S_baseESE_(%"struct.std::pair"* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 868218101, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %.backedge, %3
  %.014 = phi %"struct.std::pair"* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi %"struct.std::pair"* [ %2, %3 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ %7, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1037971244, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1037971244, label %9
    i32 -710341525, label %12
    i32 85510087, label %22
    i32 898969281, label %36
    i32 -654669774, label %37
    i32 -1111296813, label %47
    i32 1531094280, label %58
    i32 -683780091, label %59
    i32 1068286458, label %60
    i32 777253820, label %65
  ]

.backedge:                                        ; preds = %8, %65, %60, %58, %47, %37, %36, %22, %12, %9
  %.014.be = phi %"struct.std::pair"* [ %.014, %8 ], [ %.014, %65 ], [ %61, %60 ], [ %.014, %58 ], [ %.014, %47 ], [ %.014, %37 ], [ %.014, %36 ], [ %23, %22 ], [ %.014, %12 ], [ %.014, %9 ]
  %.012.be = phi %"struct.std::pair"* [ %.012, %8 ], [ %.012, %65 ], [ %63, %60 ], [ %.012, %58 ], [ %.012, %47 ], [ %.012, %37 ], [ %.012, %36 ], [ %25, %22 ], [ %.012, %12 ], [ %.012, %9 ]
  %.010.be = phi i64 [ %.010, %8 ], [ %66, %65 ], [ %.010, %60 ], [ %.010, %58 ], [ %48, %47 ], [ %.010, %37 ], [ %.010, %36 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1111296813, %65 ], [ 85510087, %60 ], [ 1037971244, %58 ], [ %57, %47 ], [ %46, %37 ], [ -654669774, %36 ], [ %35, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp sgt i64 %.010, 0
  %11 = select i1 %10, i32 -710341525, i32 -683780091
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.228, align 4
  %14 = load i32, i32* @y.229, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 85510087, i32 1068286458
  br label %.backedge

22:                                               ; preds = %8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  %24 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %23) #13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 -1
  %26 = tail call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* nonnull %25, %"struct.std::pair"* nonnull dereferenceable(40) %24)
  %27 = load i32, i32* @x.228, align 4
  %28 = load i32, i32* @y.229, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 898969281, i32 1068286458
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.228, align 4
  %39 = load i32, i32* @y.229, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1111296813, i32 777253820
  br label %.backedge

47:                                               ; preds = %8
  %48 = add i64 %.010, -1
  %49 = load i32, i32* @x.228, align 4
  %50 = load i32, i32* @y.229, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1531094280, i32 777253820
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  ret %"struct.std::pair"* %.012

60:                                               ; preds = %8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  %62 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %61) #13
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 -1
  %64 = tail call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair"* nonnull %63, %"struct.std::pair"* nonnull dereferenceable(40) %62)
  br label %.backedge

65:                                               ; preds = %8
  %66 = add i64 %.010, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEELb1EE7_S_baseESE_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEELb0EE7_S_baseESE_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.std::pair"* dereferenceable(40) %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %7 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  %8 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %9 = call zeroext i1 %7(%"struct.std::pair"* nonnull dereferenceable(40) %1, %"struct.std::pair"* nonnull dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084593978.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{i64 0, i64 65}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
