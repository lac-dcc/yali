; ModuleID = 'Project_CodeNet_C++1400/p01315/s229243223.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s229243223.cpp"
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
%"struct.std::nothrow_t" = type { i8 }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" = type { %"struct.std::pair.8"*, %"struct.std::pair.8"*, %"struct.std::pair.8"* }
%"struct.std::pair.8" = type { %"class.std::__cxx11::basic_string", double }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i32 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (%"struct.std::pair"*, %"struct.std::pair"*)* }

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE9push_backERKS7_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRdRS5_Lb1EEEOT_OT0_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_ = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEEvT_SB_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2ERKS6_ = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_ = comdat any

$_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE4swapERS6_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EET0_T_SD_SC_ = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_ = comdat any

$_ZNKSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_ = comdat any

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EC2ESE_l = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_lNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_T2_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_ED2Ev = comdat any

$_ZSt20get_temporary_bufferISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_IPT_lEl = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEvT_SH_T0_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_SK_T0_SL_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFiS9_S9_EEEEvT_T0_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_ = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_NS0_5__ops14_Iter_comp_valIPFiS9_S9_EEEET_SK_SK_RKT0_T1_ = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_NS0_5__ops14_Val_comp_iterIPFiS9_S9_EEEET_SK_SK_RKT0_T1_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIKS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEET_SG_SG_SG_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_ = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElSA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_SK_T0_SL_T1_SL_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_lNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEElNS9_5__ops15_Iter_comp_iterIPFiS7_S7_EEEEvT_SK_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEET0_T_SL_SL_SL_SK_T1_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_ = comdat any

$_ZSt12__move_mergeIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEENS9_5__ops15_Iter_comp_iterIPFiS7_S7_EEEET0_T_SL_SL_SL_SK_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIPS9_SE_EEbT_T0_ = comdat any

$_ZSt13__copy_move_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEEET1_T0_SG_SF_ = comdat any

$_ZSt21__move_merge_adaptiveIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEESE_NS9_5__ops15_Iter_comp_iterIPFiS7_S7_EEEEvT_SK_T0_SL_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_SE_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_SL_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_lET_SF_SF_SF_T1_SG_T0_SG_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESF_EEbT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIPS9_NS_17__normal_iteratorISE_St6vectorIS9_SaIS9_EEEEEEbT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEEET1_T0_SG_SF_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s229243223.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7compareSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_(%"struct.std::pair"* nocapture readonly %0, %"struct.std::pair"* nocapture readonly %1) #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp ogt double %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector.3", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.std::pair.8", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #22
  %17 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #22
  %18 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #22
  %19 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #22
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #22
  %21 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #22
  %22 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #22
  %23 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #22
  %24 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #22
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #22
  %26 = bitcast %"class.std::vector"* %11 to i8*
  %27 = bitcast %"class.std::vector.3"* %12 to i8*
  %28 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  %32 = bitcast %union.anon* %29 to i8*
  %33 = bitcast %"struct.std::pair.8"* %14 to i8*
  %34 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 0, i32 1
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = bitcast %"struct.std::pair"* %15 to i8*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %42

42:                                               ; preds = %162, %0
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #23
  %44 = load i32, i32* %1, align 4, !tbaa !14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %165, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #22
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #22
  br label %47

47:                                               ; preds = %101, %46
  %48 = phi i32 [ %102, %101 ], [ %44, %46 ]
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %1, align 4, !tbaa !14
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %111, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #22
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !16
  store i64 0, i64* %31, align 8, !tbaa !17
  store i8 0, i8* %32, align 8, !tbaa !18
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #23
          to label %53 unwind label %91

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2) #23
          to label %55 unwind label %91

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, double* nonnull align 8 dereferenceable(8) %3) #23
          to label %57 unwind label %91

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, double* nonnull align 8 dereferenceable(8) %4) #23
          to label %59 unwind label %91

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, double* nonnull align 8 dereferenceable(8) %5) #23
          to label %61 unwind label %91

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, double* nonnull align 8 dereferenceable(8) %6) #23
          to label %63 unwind label %91

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, double* nonnull align 8 dereferenceable(8) %7) #23
          to label %65 unwind label %91

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, double* nonnull align 8 dereferenceable(8) %8) #23
          to label %67 unwind label %91

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, double* nonnull align 8 dereferenceable(8) %9) #23
          to label %69 unwind label %91

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %10) #23
          to label %71 unwind label %91

71:                                               ; preds = %69
  %72 = load double, double* %8, align 8, !tbaa !19
  %73 = load double, double* %9, align 8, !tbaa !19
  %74 = load i32, i32* %10, align 4, !tbaa !14
  %75 = sitofp i32 %74 to double
  %76 = load double, double* %2, align 8, !tbaa !19
  %77 = load double, double* %3, align 8, !tbaa !19
  %78 = load double, double* %4, align 8, !tbaa !19
  %79 = fadd double %77, %78
  %80 = load double, double* %5, align 8, !tbaa !19
  %81 = fadd double %79, %80
  %82 = load double, double* %6, align 8
  %83 = load double, double* %7, align 8
  %84 = fadd double %82, %83
  %85 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  br label %86

86:                                               ; preds = %93, %71
  %87 = phi i32 [ 0, %71 ], [ %95, %93 ]
  %88 = phi double [ %81, %71 ], [ %94, %93 ]
  %89 = icmp eq i32 %87, %85
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %33) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #23
          to label %96 unwind label %103

91:                                               ; preds = %67, %65, %63, %61, %59, %57, %55, %53, %69, %51
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %109

93:                                               ; preds = %86
  %94 = fadd double %88, %84
  %95 = add nuw i32 %87, 1
  br label %86, !llvm.loop !20

96:                                               ; preds = %90
  %97 = fmul double %72, %73
  %98 = fmul double %97, %75
  %99 = fsub double %98, %76
  %100 = fdiv double %99, %88
  store double %100, double* %35, align 8, !tbaa !22
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE9push_backERKS7_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %12, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %14) #23
          to label %101 unwind label %105

101:                                              ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #22
  %102 = load i32, i32* %1, align 4, !tbaa !14
  br label %47, !llvm.loop !24

103:                                              ; preds = %90
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %107

105:                                              ; preds = %96
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34) #24
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #22
  br label %109

109:                                              ; preds = %107, %91
  %110 = phi { i8*, i32 } [ %108, %107 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #22
  br label %163

111:                                              ; preds = %47
  %112 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %36, align 8, !tbaa !25
  %113 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %37, align 8, !tbaa !25
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair.8"* %112, %"struct.std::pair.8"* %113) #23
          to label %114 unwind label %126

114:                                              ; preds = %111, %132
  %115 = phi i64 [ %133, %132 ], [ 0, %111 ]
  %116 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %37, align 8, !tbaa !26
  %117 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %36, align 8, !tbaa !28
  %118 = ptrtoint %"struct.std::pair.8"* %116 to i64
  %119 = ptrtoint %"struct.std::pair.8"* %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 40
  %122 = icmp ugt i64 %121, %115
  br i1 %122, label %128, label %123

123:                                              ; preds = %114
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !25
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !25
  invoke void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %124, %"struct.std::pair"* %125, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z7compareSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_) #23
          to label %140 unwind label %126

126:                                              ; preds = %160, %123, %111, %149
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %163

128:                                              ; preds = %114
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %38) #22
  %129 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %117, i64 %115, i32 1
  %130 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %117, i64 %115, i32 0
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRdRS5_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %15, double* nonnull align 8 dereferenceable(8) %129, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %130) #23
          to label %131 unwind label %134

131:                                              ; preds = %128
  invoke void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %15) #23
          to label %132 unwind label %136

132:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %39) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %38) #22
  %133 = add nuw i64 %115, 1
  br label %114, !llvm.loop !29

134:                                              ; preds = %128
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %138

136:                                              ; preds = %131
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %39) #24
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi { i8*, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %38) #22
  br label %163

140:                                              ; preds = %123, %156
  %141 = phi i64 [ %157, %156 ], [ 0, %123 ]
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !30
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !32
  %144 = ptrtoint %"struct.std::pair"* %142 to i64
  %145 = ptrtoint %"struct.std::pair"* %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 40
  %148 = icmp ugt i64 %147, %141
  br i1 %148, label %151, label %149

149:                                              ; preds = %140
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #23
          to label %160 unwind label %126

151:                                              ; preds = %140
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %141, i32 1
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %152) #23
          to label %154 unwind label %158

154:                                              ; preds = %151
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153) #23
          to label %156 unwind label %158

156:                                              ; preds = %154
  %157 = add nuw i64 %141, 1
  br label %140, !llvm.loop !33

158:                                              ; preds = %154, %151
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %163

160:                                              ; preds = %149
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150) #23
          to label %162 unwind label %126

162:                                              ; preds = %160
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %12) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #22
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #22
  br label %42, !llvm.loop !34

163:                                              ; preds = %158, %138, %126, %109
  %164 = phi { i8*, i32 } [ %110, %109 ], [ %139, %138 ], [ %159, %158 ], [ %127, %126 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %12) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #22
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #22
  resume { i8*, i32 } %164

165:                                              ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #22
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE9push_backERKS7_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %5, align 8, !tbaa !35
  %7 = icmp eq %"struct.std::pair.8"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2ERKS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %1) #23
  %9 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8, !tbaa !26
  %10 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %9, i64 1
  store %"struct.std::pair.8"* %10, %"struct.std::pair.8"** %3, align 8, !tbaa !26
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.8"* %4, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %1) #23
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRdRS5_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, double* nonnull align 8 dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = load double, double* %1, align 8, !tbaa !19
  store double %5, double* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #23
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %5, align 8, !tbaa !26
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEEvT_SB_(%"struct.std::pair.8"* %4, %"struct.std::pair.8"* %6) #23
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #24
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #24
  tail call void @__clang_call_terminate(i8* %10) #25
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !30
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_(%"struct.std::pair"* %4, %"struct.std::pair"* %6) #23
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #24
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #24
  tail call void @__clang_call_terminate(i8* %10) #25
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #24
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !36

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %2, align 8, !tbaa !28
  %4 = icmp eq %"struct.std::pair.8"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.8"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEEvT_SB_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1) local_unnamed_addr #6 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::pair.8"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::pair.8"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #24
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %4, i64 1
  br label %3, !llvm.loop !37

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %8, align 8, !tbaa !26
  %10 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.8"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %"struct.std::pair.8"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 %13
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2ERKS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %2) #23
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector.3"* %0 to %"class.std::allocator.5"*
  %18 = tail call %"struct.std::pair.8"* @_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair.8"* %7, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %14, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %17) #24
  %19 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %18, i64 1
  %20 = tail call %"struct.std::pair.8"* @_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair.8"* %1, %"struct.std::pair.8"* %9, %"struct.std::pair.8"* nonnull %19, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %17) #24
  %21 = icmp eq %"struct.std::pair.8"* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %"struct.std::pair.8"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #24
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.8"* %14, %"struct.std::pair.8"** %6, align 8, !tbaa !28
  store %"struct.std::pair.8"* %20, %"struct.std::pair.8"** %8, align 8, !tbaa !26
  %26 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 %4
  store %"struct.std::pair.8"* %26, %"struct.std::pair.8"** %25, align 8, !tbaa !35
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #22
  %31 = icmp eq %"struct.std::pair.8"* %14, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %15, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #24
  br label %39

34:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEEvT_SB_(%"struct.std::pair.8"* nonnull %14, %"struct.std::pair.8"* nonnull %14) #23
          to label %37 unwind label %35

35:                                               ; preds = %34, %39
  %36 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %34
  %38 = bitcast %"struct.std::pair.8"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #24
  br label %39

39:                                               ; preds = %37, %32
  invoke void @__cxa_rethrow() #26
          to label %44 unwind label %35

40:                                               ; preds = %35
  resume { i8*, i32 } %36

41:                                               ; preds = %35
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  tail call void @__clang_call_terminate(i8* %43) #25
  unreachable

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2ERKS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !22
  store double %7, double* %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8, !tbaa !28
  %8 = ptrtoint %"struct.std::pair.8"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.8"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = sub nsw i64 230584300921369395, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #27
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.8"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"struct.std::pair.8"* @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8allocateERS8_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.8"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.8"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.8"* @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8allocateERS8_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"struct.std::pair.8"* @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"struct.std::pair.8"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.8"* @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to %"struct.std::pair.8"*
  ret %"struct.std::pair.8"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.8"* @_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::pair.8"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"struct.std::pair.8"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"struct.std::pair.8"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_(%"struct.std::pair.8"* %7, %"struct.std::pair.8"* %6, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #24
  %10 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 1
  %11 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i64 1
  br label %5, !llvm.loop !39

12:                                               ; preds = %5
  ret %"struct.std::pair.8"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_(%"struct.std::pair.8"* noalias %0, %"struct.std::pair.8"* noalias %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat {
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %1) #24
  %4 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #24
  %5 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !22
  store double %7, double* %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq %"struct.std::pair.8"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %6 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #22, !range !40
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, i64 %11) #23
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1) #23
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %"struct.std::pair.8"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %"struct.std::pair.8"* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %"struct.std::pair.8"* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %6, %"struct.std::pair.8"* %6) #23
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %"struct.std::pair.8"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %6) #23
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair.8"* %16, %"struct.std::pair.8"* %6, i64 %15) #23
  br label %5, !llvm.loop !41

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 640
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* nonnull %8) #23
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair.8"* nonnull %8, %"struct.std::pair.8"* %1) #23
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1) #23
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %2) #23
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.8"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1) local_unnamed_addr #16 comdat {
  %3 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 80
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %6
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 1
  %9 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* nonnull %8, %"struct.std::pair.8"* %7, %"struct.std::pair.8"* nonnull %9) #23
  %10 = tail call %"struct.std::pair.8"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"struct.std::pair.8"* nonnull %8, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %0) #23
  ret %"struct.std::pair.8"* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"struct.std::pair.8"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"struct.std::pair.8"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %6, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %0) #24
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"struct.std::pair.8"* nonnull %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 1
  br label %5, !llvm.loop !42
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %"struct.std::pair.8"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair.8"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair.8"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* nonnull %11, %"struct.std::pair.8"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #23
  br label %5, !llvm.loop !43

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair.8", align 8
  %5 = alloca %"struct.std::pair.8", align 8
  %6 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %7 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"struct.std::pair.8"* %4 to i8*
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %4, i64 0, i32 0
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #22
  %19 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %18
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %19) #24
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %4) #24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair.8"* %0, i64 %18, i64 %9, %"struct.std::pair.8"* nonnull %5) #23
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #24
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #22
  br i1 %21, label %25, label %17, !llvm.loop !44

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #22
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair.8", align 8
  %6 = alloca %"struct.std::pair.8", align 8
  %7 = bitcast %"struct.std::pair.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #22
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %2) #24
  %8 = call nonnull align 8 dereferenceable(40) %"struct.std::pair.8"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %0) #24
  %9 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %10 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %6, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %5) #24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair.8"* nonnull %0, i64 0, i64 %12, %"struct.std::pair.8"* nonnull %6) #23
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #24
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #24
  %19 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair.8"* %0, i64 %1, i64 %2, %"struct.std::pair.8"* %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair.8", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %17) #24
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %19
  %21 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair.8"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %21, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %20) #24
  br label %9, !llvm.loop !45

23:                                               ; preds = %9
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %10, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = shl i64 %10, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %32
  %34 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair.8"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %34, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %33) #24
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #22
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %6, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %3) #24
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"struct.std::pair.8"* %0, i64 %37, i64 %1, %"struct.std::pair.8"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #23
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #22
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #22
  resume { i8*, i32 } %42
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"struct.std::pair.8"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #24
  %6 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1
  store double %7, double* %8, align 8, !tbaa !22
  ret %"struct.std::pair.8"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"struct.std::pair.8"* %0, i64 %1, i64 %2, %"struct.std::pair.8"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %12, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %3) #23
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair.8"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %12) #24
  br label %6, !llvm.loop !46

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair.8"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %18, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %3) #24
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #17 align 2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #14 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #24
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #24
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1
  %10 = load double, double* %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 1
  %12 = load double, double* %11, align 8, !tbaa !22
  %13 = fcmp olt double %10, %12
  br label %14

14:                                               ; preds = %6, %8, %2
  %15 = phi i1 [ true, %2 ], [ false, %6 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #23
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #25
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #11 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %2, %"struct.std::pair.8"* %3) local_unnamed_addr #11 comdat {
  %5 = tail call zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %1, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %2) #24
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %3) #24
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %1, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %3) #24
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"struct.std::pair.8"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %11, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %3) #24
  %13 = select i1 %12, %"struct.std::pair.8"* %3, %"struct.std::pair.8"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"struct.std::pair.8"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE4swapERS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %15) #24
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.8"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %2) local_unnamed_addr #17 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"struct.std::pair.8"* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %"struct.std::pair.8"* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"struct.std::pair.8"* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %8, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %2) #24
  %10 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !47

11:                                               ; preds = %7, %11
  %12 = phi %"struct.std::pair.8"* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %13) #24
  br i1 %14, label %11, label %15, !llvm.loop !48

15:                                               ; preds = %11
  %16 = icmp ult %"struct.std::pair.8"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"struct.std::pair.8"* %8

18:                                               ; preds = %15
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE4swapERS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %8, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %13) #24
  br label %4, !llvm.loop !49
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE4swapERS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #24
  %5 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 1
  %7 = load double, double* %5, align 8, !tbaa !19
  %8 = load double, double* %6, align 8, !tbaa !19
  store double %8, double* %5, align 8, !tbaa !19
  store double %7, double* %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair.8", align 8
  %4 = icmp eq %"struct.std::pair.8"* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::pair.8"* %3 to i8*
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %"struct.std::pair.8"* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %9, i64 1
  %11 = icmp eq %"struct.std::pair.8"* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %10, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %0) #24
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #22
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %3, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %10) #24
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %9, i64 2
  %16 = invoke %"struct.std::pair.8"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"struct.std::pair.8"* nonnull %0, %"struct.std::pair.8"* nonnull %10, %"struct.std::pair.8"* nonnull %15) #23
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(40) %"struct.std::pair.8"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #22
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !50

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #22
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.8"* nonnull %10) #23
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1) local_unnamed_addr #8 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::pair.8"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::pair.8"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.8"* %4) #23
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %4, i64 1
  br label %3, !llvm.loop !51
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.8"* %0) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair.8", align 8
  %3 = bitcast %"struct.std::pair.8"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #22
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %0) #24
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi %"struct.std::pair.8"* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 -1
  %7 = call zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %6) #24
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(40) %"struct.std::pair.8"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %6) #24
  br label %4, !llvm.loop !52

10:                                               ; preds = %4
  %11 = call nonnull align 8 dereferenceable(40) %"struct.std::pair.8"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %2) #24
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.8"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %2) local_unnamed_addr #16 comdat {
  %4 = tail call %"struct.std::pair.8"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EET0_T_SD_SC_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %2) #23
  %5 = ptrtoint %"struct.std::pair.8"* %4 to i64
  %6 = ptrtoint %"struct.std::pair.8"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 %8
  ret %"struct.std::pair.8"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.8"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESB_EET0_T_SD_SC_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair.8"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair.8"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair.8"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %14) #24
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !53

18:                                               ; preds = %8
  ret %"struct.std::pair.8"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !54
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #24
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !30
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  store %"struct.std::pair"* %10, %"struct.std::pair"** %3, align 8, !tbaa !30
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #23
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !30
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #24
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %17 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %7, %"struct.std::pair"* %1, %"struct.std::pair"* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #24
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  %19 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %1, %"struct.std::pair"* %9, %"struct.std::pair"* nonnull %18, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #24
  %20 = icmp eq %"struct.std::pair"* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #24
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !32
  store %"struct.std::pair"* %19, %"struct.std::pair"** %8, align 8, !tbaa !30
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %25, %"struct.std::pair"** %24, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !5
  store double %5, double* %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !32
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = sub nsw i64 230584300921369395, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #27
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::pair"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"struct.std::pair"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"struct.std::pair"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_(%"struct.std::pair"* %7, %"struct.std::pair"* %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #24
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %5, !llvm.loop !55

12:                                               ; preds = %5
  ret %"struct.std::pair"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_(%"struct.std::pair"* noalias %0, %"struct.std::pair"* noalias %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat {
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #24
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #24
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Temporary_buffer", align 8
  %5 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = bitcast %"class.std::_Temporary_buffer"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #22
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = ptrtoint %"struct.std::pair"* %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = add nsw i64 %11, 1
  %13 = sdiv i64 %12, 2
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EC2ESE_l(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* %0, i64 %13) #23
  %14 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %4, i64 0, i32 2
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !56
  %16 = icmp eq %"struct.std::pair"* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #23
          to label %23 unwind label %18

18:                                               ; preds = %20, %17
  %19 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_ED2Ev(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #22
  resume { i8*, i32 } %19

20:                                               ; preds = %6
  %21 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %4, i64 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !58
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_lNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_T2_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %15, i64 %22, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #23
          to label %23 unwind label %18

23:                                               ; preds = %20, %17
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_ED2Ev(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #22
  br label %24

24:                                               ; preds = %3, %23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EC2ESE_l(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 0
  store i64 %2, i64* %4, align 8, !tbaa !59
  %5 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %7 = bitcast i64* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = tail call { %"struct.std::pair"*, i64 } @_ZSt20get_temporary_bufferISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_IPT_lEl(i64 %2) #24
  %9 = extractvalue { %"struct.std::pair"*, i64 } %8, 0
  %10 = extractvalue { %"struct.std::pair"*, i64 } %8, 1
  %11 = icmp eq %"struct.std::pair"* %9, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  invoke void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEvT_SH_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %13, %"struct.std::pair"* %1) #23
          to label %14 unwind label %15

14:                                               ; preds = %12
  store %"struct.std::pair"* %9, %"struct.std::pair"** %6, align 8, !tbaa !56
  store i64 %10, i64* %5, align 8, !tbaa !58
  br label %23

15:                                               ; preds = %12
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = tail call i8* @__cxa_begin_catch(i8* %17) #22
  %19 = bitcast %"struct.std::pair"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #24
  invoke void @__cxa_rethrow() #26
          to label %27 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %24

22:                                               ; preds = %20
  resume { i8*, i32 } %21

23:                                               ; preds = %14, %3
  ret void

24:                                               ; preds = %20
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  tail call void @__clang_call_terminate(i8* %26) #25
  unreachable

27:                                               ; preds = %15
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 600
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #23
  br label %9

9:                                                ; preds = %8, %10
  ret void

10:                                               ; preds = %3
  %11 = udiv exact i64 %6, 40
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %13, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #23
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %1, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #23
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = sub i64 %4, %14
  %16 = sdiv exact i64 %15, 40
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_SK_T0_SL_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %13, %"struct.std::pair"* %1, i64 %12, i64 %16, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #23
  br label %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_lNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_T2_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i64 %3, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #6 comdat {
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_lNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_T2_(%"struct.std::pair"* %0, %"struct.std::pair"* %12, %"struct.std::pair"* %2, i64 %3, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) #23
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_lNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_T2_(%"struct.std::pair"* %12, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i64 %3, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) #23
  br label %16

15:                                               ; preds = %5
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %12, %"struct.std::pair"* %2, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) #23
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_(%"struct.std::pair"* %12, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) #23
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint %"struct.std::pair"* %12 to i64
  %18 = sub i64 %6, %17
  %19 = sdiv exact i64 %18, 40
  %20 = ptrtoint i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %4 to i64
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElSA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_SK_T0_SL_T1_SL_T2_(%"struct.std::pair"* %0, %"struct.std::pair"* %12, %"struct.std::pair"* %1, i64 %11, i64 %19, %"struct.std::pair"* %2, i64 %3, i64 %20) #23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_ED2Ev(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %5
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_(%"struct.std::pair"* %3, %"struct.std::pair"* %6) #23
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = bitcast %"struct.std::pair"** %2 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %9) #24
  ret void

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #25
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::pair"*, i64 } @_ZSt20get_temporary_bufferISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_IPT_lEl(i64 %0) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = icmp slt i64 %0, 230584300921369395
  %3 = select i1 %2, i64 %0, i64 230584300921369395
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ %3, %1 ], [ %15, %11 ]
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = mul i64 %5, 40
  %9 = tail call noalias i8* @_ZnwmRKSt9nothrow_t(i64 %8, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #29
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = icmp eq i64 %5, 1
  %13 = add nuw nsw i64 %5, 1
  %14 = lshr i64 %13, 1
  %15 = select i1 %12, i64 0, i64 %14
  br label %4

16:                                               ; preds = %7
  %17 = bitcast i8* %9 to %"struct.std::pair"*
  br label %18

18:                                               ; preds = %4, %16
  %19 = phi %"struct.std::pair"* [ %17, %16 ], [ null, %4 ]
  %20 = phi i64 [ %5, %16 ], [ 0, %4 ]
  %21 = insertvalue { %"struct.std::pair"*, i64 } undef, %"struct.std::pair"* %19, 0
  %22 = insertvalue { %"struct.std::pair"*, i64 } %21, i64 %20, 1
  ret { %"struct.std::pair"*, i64 } %22
}

; Function Attrs: minsize nobuiltin nounwind optsize allocsize(0)
declare noalias i8* @_ZnwmRKSt9nothrow_t(i64, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1)) local_unnamed_addr #19

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEvT_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #24
  br label %6

6:                                                ; preds = %10, %5
  %7 = phi %"struct.std::pair"* [ %0, %5 ], [ %8, %10 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  %9 = icmp eq %"struct.std::pair"* %8, %1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %7) #24
  br label %6, !llvm.loop !60

11:                                               ; preds = %6
  %12 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %7) #24
  br label %13

13:                                               ; preds = %3, %11
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store double %4, double* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #24
  ret %"struct.std::pair"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  %7 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  br label %11

11:                                               ; preds = %22, %8
  %12 = phi %"struct.std::pair"* [ %0, %8 ], [ %13, %22 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %14 = icmp eq %"struct.std::pair"* %13, %1
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %4, %"struct.std::pair"* nonnull %13, %"struct.std::pair"* %0) #23
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #22
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %13) #24
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 2
  %19 = invoke %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %13, %"struct.std::pair"* nonnull %18) #23
          to label %20 unwind label %23

20:                                               ; preds = %17
  %21 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #22
  br label %22

22:                                               ; preds = %20, %25
  br label %11, !llvm.loop !61

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #22
  resume { i8*, i32 } %24

25:                                               ; preds = %15
  %26 = load i32 (%"struct.std::pair"*, %"struct.std::pair"*)*, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa.struct !62
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFiS9_S9_EEEEvT_T0_(%"struct.std::pair"* nonnull %13, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %26) #23
  br label %22

27:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_SK_T0_SL_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i64 %3, i64 %4, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #6 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  br label %9

9:                                                ; preds = %41, %6
  %10 = phi %"struct.std::pair"* [ %0, %6 ], [ %46, %41 ]
  %11 = phi %"struct.std::pair"* [ %1, %6 ], [ %43, %41 ]
  %12 = phi i64 [ %3, %6 ], [ %47, %41 ]
  %13 = phi i64 [ %4, %6 ], [ %48, %41 ]
  %14 = icmp eq i64 %12, 0
  %15 = icmp eq i64 %13, 0
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %49, label %17

17:                                               ; preds = %9
  %18 = add nsw i64 %13, %12
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  store i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7, %"struct.std::pair"* %11, %"struct.std::pair"* %10) #23
  br i1 %21, label %22, label %50

22:                                               ; preds = %20
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %11) #24
  br label %50

23:                                               ; preds = %17
  %24 = icmp sgt i64 %12, %13
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = sdiv i64 %12, 2
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %26
  %28 = tail call %"struct.std::pair"* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_NS0_5__ops14_Iter_comp_valIPFiS9_S9_EEEET_SK_SK_RKT0_T1_(%"struct.std::pair"* %11, %"struct.std::pair"* %2, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %27, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) #23
  %29 = ptrtoint %"struct.std::pair"* %28 to i64
  %30 = ptrtoint %"struct.std::pair"* %11 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  br label %41

33:                                               ; preds = %23
  %34 = sdiv i64 %13, 2
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %34
  %36 = tail call %"struct.std::pair"* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_NS0_5__ops14_Val_comp_iterIPFiS9_S9_EEEET_SK_SK_RKT0_T1_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %35, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) #23
  %37 = ptrtoint %"struct.std::pair"* %36 to i64
  %38 = ptrtoint %"struct.std::pair"* %10 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 40
  br label %41

41:                                               ; preds = %33, %25
  %42 = phi %"struct.std::pair"* [ %27, %25 ], [ %36, %33 ]
  %43 = phi %"struct.std::pair"* [ %28, %25 ], [ %35, %33 ]
  %44 = phi i64 [ %32, %25 ], [ %34, %33 ]
  %45 = phi i64 [ %26, %25 ], [ %40, %33 ]
  %46 = tail call %"struct.std::pair"* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEET_SG_SG_SG_St26random_access_iterator_tag(%"struct.std::pair"* %42, %"struct.std::pair"* %11, %"struct.std::pair"* %43) #23
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_SK_T0_SL_T1_(%"struct.std::pair"* %10, %"struct.std::pair"* %42, %"struct.std::pair"* %46, i64 %45, i64 %44, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) #23
  %47 = sub nsw i64 %12, %45
  %48 = sub nsw i64 %13, %44
  br label %9

49:                                               ; preds = %9
  store i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  br label %50

50:                                               ; preds = %49, %20, %22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %7 = load i32 (%"struct.std::pair"*, %"struct.std::pair"*)*, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa !63
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #23
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #23
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = invoke i32 %7(%"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %5) #23
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = icmp ne i32 %9, 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #24
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #24
  ret i1 %11

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  br label %19

16:                                               ; preds = %8
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #24
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi { i8*, i32 } [ %17, %16 ], [ %15, %14 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #24
  resume { i8*, i32 } %20
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFiS9_S9_EEEEvT_T0_(%"struct.std::pair"* %0, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %5, align 8
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #22
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0) #24
  br label %7

7:                                                ; preds = %12, %2
  %8 = phi %"struct.std::pair"* [ %0, %2 ], [ %9, %12 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1
  %10 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull %9) #23
          to label %11 unwind label %14

11:                                               ; preds = %7
  br i1 %10, label %12, label %17

12:                                               ; preds = %11
  %13 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %9) #24
  br label %7, !llvm.loop !65

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #22
  resume { i8*, i32 } %15

17:                                               ; preds = %11
  %18 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %4) #24
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !5
  store double %5, double* %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #23
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #16 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #23
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %14) #24
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !66

18:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %7 = load i32 (%"struct.std::pair"*, %"struct.std::pair"*)*, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa !67
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #23
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #23
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = invoke i32 %7(%"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %5) #23
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = icmp ne i32 %9, 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #24
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #24
  ret i1 %11

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  br label %19

16:                                               ; preds = %8
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #24
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi { i8*, i32 } [ %17, %16 ], [ %15, %14 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #24
  resume { i8*, i32 } %20
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_NS0_5__ops14_Iter_comp_valIPFiS9_S9_EEEET_SK_SK_RKT0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  store i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  %7 = ptrtoint %"struct.std::pair"* %1 to i64
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  br label %11

11:                                               ; preds = %15, %4
  %12 = phi %"struct.std::pair"* [ %0, %4 ], [ %22, %15 ]
  %13 = phi i64 [ %10, %4 ], [ %23, %15 ]
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = lshr i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %16
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* %17, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #23
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  %20 = xor i64 %16, -1
  %21 = add i64 %13, %20
  %22 = select i1 %18, %"struct.std::pair"* %19, %"struct.std::pair"* %12
  %23 = select i1 %18, i64 %21, i64 %16
  br label %11, !llvm.loop !69

24:                                               ; preds = %11
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_NS0_5__ops14_Val_comp_iterIPFiS9_S9_EEEET_SK_SK_RKT0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i64 0, i32 0
  store i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  %7 = ptrtoint %"struct.std::pair"* %1 to i64
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  br label %11

11:                                               ; preds = %15, %4
  %12 = phi %"struct.std::pair"* [ %0, %4 ], [ %22, %15 ]
  %13 = phi i64 [ %10, %4 ], [ %23, %15 ]
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = lshr i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %16
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIKS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair"* %17) #23
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  %20 = xor i64 %16, -1
  %21 = add i64 %13, %20
  %22 = select i1 %18, %"struct.std::pair"* %12, %"struct.std::pair"* %19
  %23 = select i1 %18, i64 %16, i64 %21
  br label %11, !llvm.loop !70

24:                                               ; preds = %11
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load double, double* %3, align 8, !tbaa !19
  %6 = load double, double* %4, align 8, !tbaa !19
  store double %6, double* %3, align 8, !tbaa !19
  store double %5, double* %4, align 8, !tbaa !19
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = load i32 (%"struct.std::pair"*, %"struct.std::pair"*)*, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa !71
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #23
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #23
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = invoke i32 %7(%"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %5) #23
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = icmp ne i32 %9, 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #24
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #24
  ret i1 %11

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  br label %19

16:                                               ; preds = %8
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #24
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi { i8*, i32 } [ %17, %16 ], [ %15, %14 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #24
  resume { i8*, i32 } %20
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIKS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %7 = load i32 (%"struct.std::pair"*, %"struct.std::pair"*)*, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa !67
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #23
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #23
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = invoke i32 %7(%"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %5) #23
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = icmp ne i32 %9, 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #24
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #24
  ret i1 %11

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  br label %19

16:                                               ; preds = %8
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #24
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi { i8*, i32 } [ %17, %16 ], [ %15, %14 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #24
  resume { i8*, i32 } %20
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEET_SG_SG_SG_St26random_access_iterator_tag(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3
  %6 = icmp eq %"struct.std::pair"* %2, %1
  br i1 %6, label %67, label %7

7:                                                ; preds = %5
  %8 = ptrtoint %"struct.std::pair"* %2 to i64
  %9 = ptrtoint %"struct.std::pair"* %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = ptrtoint %"struct.std::pair"* %1 to i64
  %13 = sub i64 %12, %9
  %14 = sdiv exact i64 %13, 40
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = tail call %"struct.std::pair"* @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %1) #23
  br label %67

19:                                               ; preds = %7
  %20 = sub i64 %8, %12
  %21 = sdiv exact i64 %20, 40
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21
  br label %23

23:                                               ; preds = %59, %19
  %24 = phi i64 [ %11, %19 ], [ %60, %59 ]
  %25 = phi i64 [ %14, %19 ], [ %61, %59 ]
  %26 = phi %"struct.std::pair"* [ %0, %19 ], [ %62, %59 ]
  %27 = sub i64 %24, %25
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %25
  %31 = call i64 @llvm.smax.i64(i64 %27, i64 0)
  br label %32

32:                                               ; preds = %40, %29
  %33 = phi %"struct.std::pair"* [ %26, %29 ], [ %41, %40 ]
  %34 = phi %"struct.std::pair"* [ %30, %29 ], [ %42, %40 ]
  %35 = phi i64 [ 0, %29 ], [ %43, %40 ]
  %36 = icmp eq i64 %35, %31
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = srem i64 %24, %25
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %67, label %44

40:                                               ; preds = %32
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %33, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %34) #24
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  %43 = add nuw i64 %35, 1
  br label %32, !llvm.loop !73

44:                                               ; preds = %37
  %45 = sub nsw i64 %25, %38
  br label %59

46:                                               ; preds = %23
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %24
  %48 = sub i64 0, %27
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %48
  %50 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  br label %51

51:                                               ; preds = %63, %46
  %52 = phi %"struct.std::pair"* [ %49, %46 ], [ %64, %63 ]
  %53 = phi %"struct.std::pair"* [ %47, %46 ], [ %65, %63 ]
  %54 = phi i64 [ 0, %46 ], [ %66, %63 ]
  %55 = icmp eq i64 %54, %50
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = srem i64 %24, %27
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %56, %44
  %60 = phi i64 [ %25, %44 ], [ %27, %56 ]
  %61 = phi i64 [ %45, %44 ], [ %57, %56 ]
  %62 = phi %"struct.std::pair"* [ %33, %44 ], [ %52, %56 ]
  br label %23, !llvm.loop !74

63:                                               ; preds = %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 -1
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %64, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %65) #24
  %66 = add nuw i64 %54, 1
  br label %51, !llvm.loop !75

67:                                               ; preds = %56, %37, %17, %5, %3
  %68 = phi %"struct.std::pair"* [ %2, %3 ], [ %0, %5 ], [ %1, %17 ], [ %22, %37 ], [ %22, %56 ]
  ret %"struct.std::pair"* %68
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #17 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"* [ %0, %3 ], [ %9, %8 ]
  %6 = phi %"struct.std::pair"* [ %2, %3 ], [ %10, %8 ]
  %7 = icmp eq %"struct.std::pair"* %5, %1
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %6) #24
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  br label %4, !llvm.loop !76

11:                                               ; preds = %4
  ret %"struct.std::pair"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #11 comdat {
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 7, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #23
  br label %10

10:                                               ; preds = %13, %4
  %11 = phi i64 [ 7, %4 ], [ %15, %13 ]
  %12 = icmp slt i64 %11, %8
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_lNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_T2_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i64 %11, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #23
  %14 = shl nuw nsw i64 %11, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEElNS9_5__ops15_Iter_comp_iterIPFiS7_S7_EEEEvT_SK_T0_T1_T2_(%"struct.std::pair"* %2, %"struct.std::pair"* %9, %"struct.std::pair"* %0, i64 %14, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #23
  %15 = shl nsw i64 %11, 2
  br label %10, !llvm.loop !77

16:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElSA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_SK_T0_SL_T1_SL_T2_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i64 %3, i64 %4, %"struct.std::pair"* %5, i64 %6, i64 %7) local_unnamed_addr #6 comdat {
  %9 = inttoptr i64 %7 to i32 (%"struct.std::pair"*, %"struct.std::pair"*)*
  br label %10

10:                                               ; preds = %41, %8
  %11 = phi %"struct.std::pair"* [ %0, %8 ], [ %47, %41 ]
  %12 = phi %"struct.std::pair"* [ %1, %8 ], [ %43, %41 ]
  %13 = phi i64 [ %3, %8 ], [ %46, %41 ]
  %14 = phi i64 [ %4, %8 ], [ %48, %41 ]
  %15 = icmp sgt i64 %13, %14
  %16 = icmp sgt i64 %13, %6
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %11, %"struct.std::pair"* %12, %"struct.std::pair"* %5) #23
  tail call void @_ZSt21__move_merge_adaptiveIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEESE_NS9_5__ops15_Iter_comp_iterIPFiS7_S7_EEEEvT_SK_T0_SL_T1_T2_(%"struct.std::pair"* %5, %"struct.std::pair"* %19, %"struct.std::pair"* %12, %"struct.std::pair"* %2, %"struct.std::pair"* %11, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %9) #23
  br label %49

20:                                               ; preds = %10
  %21 = icmp sgt i64 %14, %6
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %12, %"struct.std::pair"* %2, %"struct.std::pair"* %5) #23
  tail call void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_SE_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_SL_T1_T2_(%"struct.std::pair"* %11, %"struct.std::pair"* %12, %"struct.std::pair"* %5, %"struct.std::pair"* %23, %"struct.std::pair"* %2, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %9) #23
  br label %49

24:                                               ; preds = %20
  br i1 %15, label %25, label %33

25:                                               ; preds = %24
  %26 = sdiv i64 %13, 2
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %26
  %28 = tail call %"struct.std::pair"* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_NS0_5__ops14_Iter_comp_valIPFiS9_S9_EEEET_SK_SK_RKT0_T1_(%"struct.std::pair"* %12, %"struct.std::pair"* %2, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %27, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %9) #23
  %29 = ptrtoint %"struct.std::pair"* %28 to i64
  %30 = ptrtoint %"struct.std::pair"* %12 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  br label %41

33:                                               ; preds = %24
  %34 = sdiv i64 %14, 2
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %34
  %36 = tail call %"struct.std::pair"* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_NS0_5__ops14_Val_comp_iterIPFiS9_S9_EEEET_SK_SK_RKT0_T1_(%"struct.std::pair"* %11, %"struct.std::pair"* %12, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %35, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %9) #23
  %37 = ptrtoint %"struct.std::pair"* %36 to i64
  %38 = ptrtoint %"struct.std::pair"* %11 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 40
  br label %41

41:                                               ; preds = %33, %25
  %42 = phi %"struct.std::pair"* [ %27, %25 ], [ %36, %33 ]
  %43 = phi %"struct.std::pair"* [ %28, %25 ], [ %35, %33 ]
  %44 = phi i64 [ %32, %25 ], [ %34, %33 ]
  %45 = phi i64 [ %26, %25 ], [ %40, %33 ]
  %46 = sub nsw i64 %13, %45
  %47 = tail call %"struct.std::pair"* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_lET_SF_SF_SF_T1_SG_T0_SG_(%"struct.std::pair"* %42, %"struct.std::pair"* %12, %"struct.std::pair"* %43, i64 %46, i64 %44, %"struct.std::pair"* %5, i64 %6) #23
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElSA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_SK_T0_SL_T1_SL_T2_(%"struct.std::pair"* %11, %"struct.std::pair"* %42, %"struct.std::pair"* %47, i64 %45, i64 %44, %"struct.std::pair"* %5, i64 %6, i64 %7) #23
  %48 = sub nsw i64 %14, %44
  br label %10

49:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #6 comdat {
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  br label %6

6:                                                ; preds = %12, %4
  %7 = phi %"struct.std::pair"* [ %0, %4 ], [ %13, %12 ]
  %8 = ptrtoint %"struct.std::pair"* %7 to i64
  %9 = sub i64 %5, %8
  %10 = sdiv exact i64 %9, 40
  %11 = icmp slt i64 %10, %2
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %13, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #23
  br label %6, !llvm.loop !78

14:                                               ; preds = %6
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %1, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_lNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_T2_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i64 %3, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #6 comdat {
  %6 = shl nsw i64 %3, 1
  %7 = ptrtoint %"struct.std::pair"* %1 to i64
  br label %8

8:                                                ; preds = %15, %5
  %9 = phi %"struct.std::pair"* [ %0, %5 ], [ %17, %15 ]
  %10 = phi %"struct.std::pair"* [ %2, %5 ], [ %18, %15 ]
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %7, %11
  %13 = sdiv exact i64 %12, 40
  %14 = icmp slt i64 %13, %6
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %3
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %6
  %18 = tail call %"struct.std::pair"* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEET0_T_SL_SL_SL_SK_T1_(%"struct.std::pair"* %9, %"struct.std::pair"* %16, %"struct.std::pair"* %16, %"struct.std::pair"* %17, %"struct.std::pair"* %10, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) #23
  br label %8, !llvm.loop !79

19:                                               ; preds = %8
  %20 = icmp sgt i64 %13, %3
  %21 = select i1 %20, i64 %3, i64 %13
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %21
  %23 = tail call %"struct.std::pair"* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEET0_T_SL_SL_SL_SK_T1_(%"struct.std::pair"* %9, %"struct.std::pair"* %22, %"struct.std::pair"* %22, %"struct.std::pair"* %1, %"struct.std::pair"* %10, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) #23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEElNS9_5__ops15_Iter_comp_iterIPFiS7_S7_EEEEvT_SK_T0_T1_T2_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i64 %3, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #11 comdat {
  %6 = shl nsw i64 %3, 1
  %7 = ptrtoint %"struct.std::pair"* %1 to i64
  br label %8

8:                                                ; preds = %15, %5
  %9 = phi %"struct.std::pair"* [ %0, %5 ], [ %17, %15 ]
  %10 = phi %"struct.std::pair"* [ %2, %5 ], [ %18, %15 ]
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %7, %11
  %13 = sdiv exact i64 %12, 40
  %14 = icmp slt i64 %13, %6
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %3
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %6
  %18 = tail call %"struct.std::pair"* @_ZSt12__move_mergeIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEENS9_5__ops15_Iter_comp_iterIPFiS7_S7_EEEET0_T_SL_SL_SL_SK_T1_(%"struct.std::pair"* %9, %"struct.std::pair"* %16, %"struct.std::pair"* %16, %"struct.std::pair"* %17, %"struct.std::pair"* %10, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) #23
  br label %8, !llvm.loop !80

19:                                               ; preds = %8
  %20 = icmp sgt i64 %13, %3
  %21 = select i1 %20, i64 %3, i64 %13
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %21
  %23 = tail call %"struct.std::pair"* @_ZSt12__move_mergeIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEENS9_5__ops15_Iter_comp_iterIPFiS7_S7_EEEET0_T_SL_SL_SL_SK_T1_(%"struct.std::pair"* %9, %"struct.std::pair"* %22, %"struct.std::pair"* %22, %"struct.std::pair"* %1, %"struct.std::pair"* %10, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) #23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEET0_T_SL_SL_SL_SK_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, %"struct.std::pair"* %4, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #11 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  br label %9

9:                                                ; preds = %24, %6
  %10 = phi %"struct.std::pair"* [ %2, %6 ], [ %25, %24 ]
  %11 = phi %"struct.std::pair"* [ %0, %6 ], [ %26, %24 ]
  %12 = phi %"struct.std::pair"* [ %4, %6 ], [ %27, %24 ]
  %13 = icmp ne %"struct.std::pair"* %11, %1
  %14 = icmp ne %"struct.std::pair"* %10, %3
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7, %"struct.std::pair"* %10, %"struct.std::pair"* %11) #23
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %10) #24
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  br label %24

21:                                               ; preds = %16
  %22 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %11) #24
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi %"struct.std::pair"* [ %20, %18 ], [ %10, %21 ]
  %26 = phi %"struct.std::pair"* [ %11, %18 ], [ %23, %21 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %9, !llvm.loop !81

28:                                               ; preds = %9
  %29 = call %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %11, %"struct.std::pair"* %1, %"struct.std::pair"* %12) #23
  %30 = call %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %10, %"struct.std::pair"* %3, %"struct.std::pair"* %29) #23
  ret %"struct.std::pair"* %30
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %"struct.std::pair"* [ %0, %3 ], [ %16, %14 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %17, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %18, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %"struct.std::pair"* %10

14:                                               ; preds = %8
  %15 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %9) #24
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %18 = add nsw i64 %11, -1
  br label %8, !llvm.loop !82
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt12__move_mergeIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEENS9_5__ops15_Iter_comp_iterIPFiS7_S7_EEEET0_T_SL_SL_SL_SK_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, %"struct.std::pair"* %4, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #11 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  br label %9

9:                                                ; preds = %24, %6
  %10 = phi %"struct.std::pair"* [ %4, %6 ], [ %27, %24 ]
  %11 = phi %"struct.std::pair"* [ %2, %6 ], [ %25, %24 ]
  %12 = phi %"struct.std::pair"* [ %0, %6 ], [ %26, %24 ]
  %13 = icmp ne %"struct.std::pair"* %12, %1
  %14 = icmp ne %"struct.std::pair"* %11, %3
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIPS9_SE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7, %"struct.std::pair"* %11, %"struct.std::pair"* %12) #23
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %11) #24
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  br label %24

21:                                               ; preds = %16
  %22 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %12) #24
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi %"struct.std::pair"* [ %20, %18 ], [ %11, %21 ]
  %26 = phi %"struct.std::pair"* [ %12, %18 ], [ %23, %21 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  br label %9, !llvm.loop !83

28:                                               ; preds = %9
  %29 = call %"struct.std::pair"* @_ZSt13__copy_move_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEEET1_T0_SG_SF_(%"struct.std::pair"* %12, %"struct.std::pair"* %1, %"struct.std::pair"* %10) #23
  %30 = call %"struct.std::pair"* @_ZSt13__copy_move_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEEET1_T0_SG_SF_(%"struct.std::pair"* %11, %"struct.std::pair"* %3, %"struct.std::pair"* %29) #23
  ret %"struct.std::pair"* %30
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIPS9_SE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %7 = load i32 (%"struct.std::pair"*, %"struct.std::pair"*)*, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa !63
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #23
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #23
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = invoke i32 %7(%"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %5) #23
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = icmp ne i32 %9, 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #24
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #24
  ret i1 %11

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  br label %19

16:                                               ; preds = %8
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #24
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi { i8*, i32 } [ %17, %16 ], [ %15, %14 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #24
  resume { i8*, i32 } %20
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt13__copy_move_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEEET1_T0_SG_SF_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #16 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #23
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__move_merge_adaptiveIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEESE_NS9_5__ops15_Iter_comp_iterIPFiS7_S7_EEEEvT_SK_T0_SL_T1_T2_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, %"struct.std::pair"* %4, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #11 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  br label %9

9:                                                ; preds = %24, %6
  %10 = phi %"struct.std::pair"* [ %2, %6 ], [ %25, %24 ]
  %11 = phi %"struct.std::pair"* [ %4, %6 ], [ %27, %24 ]
  %12 = phi %"struct.std::pair"* [ %0, %6 ], [ %26, %24 ]
  %13 = icmp eq %"struct.std::pair"* %12, %1
  br i1 %13, label %30, label %14

14:                                               ; preds = %9
  %15 = icmp eq %"struct.std::pair"* %10, %3
  br i1 %15, label %28, label %16

16:                                               ; preds = %14
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7, %"struct.std::pair"* %10, %"struct.std::pair"* %12) #23
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %10) #24
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  br label %24

21:                                               ; preds = %16
  %22 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %12) #24
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi %"struct.std::pair"* [ %20, %18 ], [ %10, %21 ]
  %26 = phi %"struct.std::pair"* [ %12, %18 ], [ %23, %21 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  br label %9, !llvm.loop !84

28:                                               ; preds = %14
  %29 = call %"struct.std::pair"* @_ZSt13__copy_move_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEEET1_T0_SG_SF_(%"struct.std::pair"* %12, %"struct.std::pair"* %1, %"struct.std::pair"* %11) #23
  br label %30

30:                                               ; preds = %9, %28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_SE_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_SL_T1_T2_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, %"struct.std::pair"* %4, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #11 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  %9 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEEET1_T0_SG_SF_(%"struct.std::pair"* %2, %"struct.std::pair"* %3, %"struct.std::pair"* %4) #23
  br label %37

12:                                               ; preds = %6
  %13 = icmp eq %"struct.std::pair"* %2, %3
  br i1 %13, label %37, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 -1
  br label %16

16:                                               ; preds = %26, %14
  %17 = phi %"struct.std::pair"* [ %1, %14 ], [ %20, %26 ]
  %18 = phi %"struct.std::pair"* [ %4, %14 ], [ %25, %26 ]
  %19 = phi %"struct.std::pair"* [ %15, %14 ], [ %23, %26 ]
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  br label %21

21:                                               ; preds = %16, %35
  %22 = phi %"struct.std::pair"* [ %25, %35 ], [ %18, %16 ]
  %23 = phi %"struct.std::pair"* [ %36, %35 ], [ %19, %16 ]
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIPS9_NS_17__normal_iteratorISE_St6vectorIS9_SaIS9_EEEEEEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7, %"struct.std::pair"* nonnull %23, %"struct.std::pair"* nonnull %20) #23
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1
  br i1 %24, label %26, label %32

26:                                               ; preds = %21
  %27 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %25, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %20) #24
  %28 = icmp eq %"struct.std::pair"* %20, %0
  br i1 %28, label %29, label %16, !llvm.loop !85

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 1
  %31 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEEET1_T0_SG_SF_(%"struct.std::pair"* %2, %"struct.std::pair"* nonnull %30, %"struct.std::pair"* nonnull %25) #23
  br label %37

32:                                               ; preds = %21
  %33 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %25, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %23) #24
  %34 = icmp eq %"struct.std::pair"* %23, %2
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  br label %21, !llvm.loop !85

37:                                               ; preds = %32, %12, %29, %10
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_lET_SF_SF_SF_T1_SG_T0_SG_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i64 %3, i64 %4, %"struct.std::pair"* %5, i64 %6) local_unnamed_addr #11 comdat {
  %8 = icmp sle i64 %3, %4
  %9 = icmp sgt i64 %4, %6
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %11
  %14 = tail call %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %5) #23
  %15 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #23
  %16 = tail call %"struct.std::pair"* @_ZSt13__copy_move_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEEET1_T0_SG_SF_(%"struct.std::pair"* %5, %"struct.std::pair"* %14, %"struct.std::pair"* %0) #23
  br label %27

17:                                               ; preds = %7
  %18 = icmp sgt i64 %3, %6
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = tail call %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %5) #23
  %23 = tail call %"struct.std::pair"* @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %0) #23
  %24 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEEET1_T0_SG_SF_(%"struct.std::pair"* %5, %"struct.std::pair"* %22, %"struct.std::pair"* %2) #23
  br label %27

25:                                               ; preds = %17
  %26 = tail call %"struct.std::pair"* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEET_SG_SG_SG_St26random_access_iterator_tag(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #23
  br label %27

27:                                               ; preds = %19, %11, %25, %21, %13
  %28 = phi %"struct.std::pair"* [ %16, %13 ], [ %24, %21 ], [ %26, %25 ], [ %0, %11 ], [ %2, %19 ]
  ret %"struct.std::pair"* %28
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %7 = load i32 (%"struct.std::pair"*, %"struct.std::pair"*)*, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa !63
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #23
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #23
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = invoke i32 %7(%"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %5) #23
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = icmp ne i32 %9, 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #24
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #24
  ret i1 %11

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  br label %19

16:                                               ; preds = %8
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #24
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi { i8*, i32 } [ %17, %16 ], [ %15, %14 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #24
  resume { i8*, i32 } %20
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIPS9_NS_17__normal_iteratorISE_St6vectorIS9_SaIS9_EEEEEEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %7 = load i32 (%"struct.std::pair"*, %"struct.std::pair"*)*, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa !63
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #23
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #23
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = invoke i32 %7(%"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %5) #23
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = icmp ne i32 %9, 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #24
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #24
  ret i1 %11

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  br label %19

16:                                               ; preds = %8
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #24
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi { i8*, i32 } [ %17, %16 ], [ %15, %14 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #24
  resume { i8*, i32 } %20
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEEET1_T0_SG_SF_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #16 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #23
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #16 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #23
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s229243223.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize nobuiltin nounwind optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { nounwind }
attributes #23 = { minsize optsize }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { minsize noreturn optsize }
attributes #28 = { minsize optsize allocsize(0) }
attributes #29 = { minsize nounwind optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !10, i64 8}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !8, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !12, i64 0}
!17 = !{!10, !13, i64 8}
!18 = !{!8, !8, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !7, i64 32}
!23 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE", !10, i64 0, !7, i64 32}
!24 = distinct !{!24, !21}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !12, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!28 = !{!27, !12, i64 0}
!29 = distinct !{!29, !21}
!30 = !{!31, !12, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!32 = !{!31, !12, i64 0}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!27, !12, i64 16}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !21}
!40 = !{i64 0, i64 65}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = !{!31, !12, i64 16}
!55 = distinct !{!55, !21}
!56 = !{!57, !12, i64 16}
!57 = !{!"_ZTSSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_E", !13, i64 0, !13, i64 8, !12, i64 16}
!58 = !{!57, !13, i64 8}
!59 = !{!57, !13, i64 0}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = !{i64 0, i64 8, !25}
!63 = !{!64, !12, i64 0}
!64 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEE", !12, i64 0}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = !{!68, !12, i64 0}
!68 = !{!"_ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEE", !12, i64 0}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = !{!72, !12, i64 0}
!72 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEE", !12, i64 0}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
