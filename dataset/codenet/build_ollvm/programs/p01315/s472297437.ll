; ModuleID = 'Project_CodeNet_C++1400/p01315/s472297437.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s472297437.cpp"
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
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::allocator.0" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.std::iterator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_ = comdat any

$_ZNSaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZSt9make_pairIdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt17__decay_and_stripIT_E6__typeENS8_IT0_E6__typeEEOS9_OSC_ = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEixEm = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEPFbRKSA_SI_EEvT_SL_T0_ = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6rbeginEv = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4rendEv = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IdRS5_vEEOT_OT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_ = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implC2ERKS8_ = comdat any

$_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_ = comdat any

$_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmS7_ET_S9_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmET_S9_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmEET_SB_T0_ = comdat any

$_ZSt10_ConstructISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_RS8_ = comdat any

$_ZSt8_DestroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_ = comdat any

$_ZSt8_DestroyISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_m = comdat any

$_ZSt8_DestroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E = comdat any

$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ESE_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_ = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv = comdat any

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_15_Iter_comp_iterIT_EESF_ = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEbRKSt16reverse_iteratorIT_ESJ_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSH_SK_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_ = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEbRKSt16reverse_iteratorIT_ESJ_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEE4baseEv = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEET_SO_SO_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_ = comdat any

$_ZStltIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEbRKSt16reverse_iteratorIT_ESJ_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclISt16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEESN_EEbT_T0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_T0_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEppEv = comdat any

$_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_T0_SP_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEdeEv = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops14_Iter_comp_valIPFbRKSA_SK_EEEEvT_T0_SP_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISF_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclISt16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEES9_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEC2ESD_ = comdat any

$_ZN9__gnu_cxxltIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEppEv = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_SO_T0_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEmiEl = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEET_SO_SO_SO_T0_ = comdat any

$_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_EvT_T0_ = comdat any

$_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_ = comdat any

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET0_T_SI_SH_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops14_Val_comp_iterIPFbRKSA_SK_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET1_T0_SI_SH_ = comdat any

$_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEENSt11_Miter_baseIT_E13iterator_typeESI_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET1_T0_SI_SH_ = comdat any

$_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEENSt11_Niter_baseIT_E13iterator_typeESI_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEEESJ_EET0_T_SL_SK_ = comdat any

$_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEELb0EE7_S_baseESG_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIS9_St16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEC2ESD_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEC2ESD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472297437.cpp, i8* null }]
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
define zeroext i1 @_Z7CompareRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(%"struct.std::pair"* dereferenceable(40), %"struct.std::pair"* dereferenceable(40)) #0 {
  %3 = alloca i1
  %4 = alloca double
  %5 = alloca double
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  store double %11, double* %5
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load double, double* %13, align 8
  store double %14, double* %4
  %15 = alloca i32
  store i32 -1475930222, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1475930222, label %19
    i32 114631772, label %24
    i32 1748306913, label %25
    i32 -356723130, label %34
    i32 -666799515, label %35
    i32 -662377392, label %42
    i32 424964298, label %43
    i32 865860434, label %44
    i32 -759321036, label %72
    i32 943857940, label %101
    i32 -462217272, label %103
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load volatile double, double* %5
  %21 = load volatile double, double* %4
  %22 = fcmp olt double %20, %21
  %23 = select i1 %22, i32 114631772, i32 1748306913
  store i32 %23, i32* %15
  br label %105

; <label>:24:                                     ; preds = %16
  store i1 true, i1* %6, align 1
  store i32 865860434, i32* %15
  br label %105

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = fcmp ogt double %28, %31
  %33 = select i1 %32, i32 -356723130, i32 -666799515
  store i32 %33, i32* %15
  br label %105

; <label>:34:                                     ; preds = %16
  store i1 false, i1* %6, align 1
  store i32 865860434, i32* %15
  br label %105

; <label>:35:                                     ; preds = %16
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 1
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = call zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %37, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
  %41 = select i1 %40, i32 -662377392, i32 424964298
  store i32 %41, i32* %15
  br label %105

; <label>:42:                                     ; preds = %16
  store i1 true, i1* %6, align 1
  store i32 865860434, i32* %15
  br label %105

; <label>:43:                                     ; preds = %16
  store i1 false, i1* %6, align 1
  store i32 865860434, i32* %15
  br label %105

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1276188880
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1276188880
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
  %71 = select i1 %69, i32 -759321036, i32 -462217272
  store i32 %71, i32* %15
  br label %105

; <label>:72:                                     ; preds = %16
  %73 = load i1, i1* %6, align 1
  store i1 %73, i1* %3
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1246631987
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1246631987
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 943857940, i32 -462217272
  store i32 %100, i32* %15
  br label %105

; <label>:101:                                    ; preds = %16
  %102 = load volatile i1, i1* %3
  ret i1 %102

; <label>:103:                                    ; preds = %16
  %104 = load i1, i1* %6, align 1
  store i32 -759321036, i32* %15
  br label %105

; <label>:105:                                    ; preds = %103, %72, %44, %43, %42, %35, %34, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1735060326
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1735060326
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 565161127, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 565161127, label %20
    i32 -529077680, label %40
    i32 999872083, label %74
    i32 747568879, label %76
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
  %39 = select i1 %37, i32 -529077680, i32 747568879
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %41, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %42, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %45 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %44)
  %46 = icmp sgt i32 %45, 0
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1393019435
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1393019435
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
  %73 = select i1 %71, i32 999872083, i32 747568879
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i1, i1* %3
  ret i1 %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %78 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %77, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %78, align 8
  %79 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %77, align 8
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %78, align 8
  %81 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %79, %"class.std::__cxx11::basic_string"* dereferenceable(32) %80)
  %82 = icmp sgt i32 %81, 0
  store i32 -529077680, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, -2069940744
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -2069940744
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
  br i1 %25, label %27, label %637

; <label>:27:                                     ; preds = %0, %637
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca double, align 8
  %47 = alloca %"class.std::reverse_iterator", align 8
  %48 = alloca %"class.std::reverse_iterator", align 8
  %49 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
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
  br i1 %81, label %83, label %637

; <label>:83:                                     ; preds = %27
  br label %84

; <label>:84:                                     ; preds = %83, %589
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %86 = load i32, i32* %29, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %131, label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, -1025829119
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1025829119
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %668

; <label>:103:                                    ; preds = %88, %668
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = add i32 %104, 1550875982
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1550875982
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %668

; <label>:130:                                    ; preds = %103
  br label %591

; <label>:131:                                    ; preds = %84
  %132 = load i32, i32* %29, align 4
  %133 = sext i32 %132 to i64
  call void @_ZNSaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"class.std::allocator.0"* %31) #3
  invoke void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_(%"class.std::vector"* %30, i64 %133, %"class.std::allocator.0"* dereferenceable(1) %31)
          to label %134 unwind label %423

; <label>:134:                                    ; preds = %131
  call void @_ZNSaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::allocator.0"* %31) #3
  store i32 0, i32* %34, align 4
  br label %135

; <label>:135:                                    ; preds = %416, %134
  %136 = load i32, i32* %34, align 4
  %137 = load i32, i32* %29, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %436

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = add i32 %140, 1756609683
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1756609683
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %669

; <label>:166:                                    ; preds = %139, %669
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, -1019090973
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1019090973
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %669

; <label>:193:                                    ; preds = %166
  %194 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %195 unwind label %427

; <label>:195:                                    ; preds = %193
  %196 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %194, double* dereferenceable(8) %36)
          to label %197 unwind label %427

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %670

; <label>:223:                                    ; preds = %197, %670
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, -1098511870
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1098511870
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %670

; <label>:250:                                    ; preds = %223
  %251 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %196, double* dereferenceable(8) %37)
          to label %252 unwind label %427

; <label>:252:                                    ; preds = %250
  %253 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %251, double* dereferenceable(8) %38)
          to label %254 unwind label %427

; <label>:254:                                    ; preds = %252
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = add i32 %255, -1990445450
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1990445450
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
  br i1 %279, label %281, label %671

; <label>:281:                                    ; preds = %254, %671
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 %282, -690807619
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -690807619
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %671

; <label>:296:                                    ; preds = %281
  %297 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %253, double* dereferenceable(8) %39)
          to label %298 unwind label %427

; <label>:298:                                    ; preds = %296
  %299 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %297, double* dereferenceable(8) %40)
          to label %300 unwind label %427

; <label>:300:                                    ; preds = %298
  %301 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %299, double* dereferenceable(8) %41)
          to label %302 unwind label %427

; <label>:302:                                    ; preds = %300
  %303 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %301, double* dereferenceable(8) %42)
          to label %304 unwind label %427

; <label>:304:                                    ; preds = %302
  %305 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %303, double* dereferenceable(8) %43)
          to label %306 unwind label %427

; <label>:306:                                    ; preds = %304
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, 1825454241
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1825454241
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %672

; <label>:321:                                    ; preds = %306, %672
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %672

; <label>:347:                                    ; preds = %321
  %348 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %305, double* dereferenceable(8) %44)
          to label %349 unwind label %427

; <label>:349:                                    ; preds = %347
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = add i32 %350, 1611955926
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1611955926
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %673

; <label>:364:                                    ; preds = %349, %673
  %365 = load double, double* %42, align 8
  %366 = load double, double* %43, align 8
  %367 = fmul double %365, %366
  %368 = load double, double* %44, align 8
  %369 = fmul double %367, %368
  %370 = load double, double* %36, align 8
  %371 = fsub double %369, %370
  %372 = load double, double* %37, align 8
  %373 = load double, double* %38, align 8
  %374 = fadd double %372, %373
  %375 = load double, double* %39, align 8
  %376 = fadd double %374, %375
  %377 = load double, double* %40, align 8
  %378 = load double, double* %41, align 8
  %379 = fadd double %377, %378
  %380 = load double, double* %44, align 8
  %381 = fmul double %379, %380
  %382 = fadd double %376, %381
  %383 = fdiv double %371, %382
  store double %383, double* %46, align 8
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  br i1 %407, label %409, label %673

; <label>:409:                                    ; preds = %364
  invoke void @_ZSt9make_pairIdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt17__decay_and_stripIT_E6__typeENS8_IT0_E6__typeEEOS9_OSC_(%"struct.std::pair"* sret %45, double* dereferenceable(8) %46, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %410 unwind label %427

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %34, align 4
  %412 = sext i32 %411 to i64
  %413 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEixEm(%"class.std::vector"* %30, i64 %412) #3
  %414 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %413, %"struct.std::pair"* dereferenceable(40) %45)
          to label %415 unwind label %431

; <label>:415:                                    ; preds = %410
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %34, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  store i32 %421, i32* %34, align 4
  br label %135

; <label>:423:                                    ; preds = %131
  %424 = landingpad { i8*, i32 }
          cleanup
  %425 = extractvalue { i8*, i32 } %424, 0
  store i8* %425, i8** %32, align 8
  %426 = extractvalue { i8*, i32 } %424, 1
  store i32 %426, i32* %33, align 4
  call void @_ZNSaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::allocator.0"* %31) #3
  br label %632

; <label>:427:                                    ; preds = %409, %347, %304, %302, %300, %298, %296, %252, %250, %195, %193
  %428 = landingpad { i8*, i32 }
          cleanup
  %429 = extractvalue { i8*, i32 } %428, 0
  store i8* %429, i8** %32, align 8
  %430 = extractvalue { i8*, i32 } %428, 1
  store i32 %430, i32* %33, align 4
  br label %435

; <label>:431:                                    ; preds = %410
  %432 = landingpad { i8*, i32 }
          cleanup
  %433 = extractvalue { i8*, i32 } %432, 0
  store i8* %433, i8** %32, align 8
  %434 = extractvalue { i8*, i32 } %432, 1
  store i32 %434, i32* %33, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %45) #3
  br label %435

; <label>:435:                                    ; preds = %431, %427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %590

; <label>:436:                                    ; preds = %135
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6rbeginEv(%"class.std::reverse_iterator"* sret %47, %"class.std::vector"* %30) #3
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4rendEv(%"class.std::reverse_iterator"* sret %48, %"class.std::vector"* %30) #3
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEPFbRKSA_SI_EEvT_SL_T0_(%"class.std::reverse_iterator"* %47, %"class.std::reverse_iterator"* %48, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_Z7CompareRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_)
          to label %437 unwind label %540

; <label>:437:                                    ; preds = %436
  store i32 0, i32* %49, align 4
  br label %438

; <label>:438:                                    ; preds = %534, %437
  %439 = load i32, i32* %49, align 4
  %440 = load i32, i32* %29, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %585

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  br i1 %466, label %468, label %773

; <label>:468:                                    ; preds = %442, %773
  %469 = load i32, i32* %49, align 4
  %470 = sext i32 %469 to i64
  %471 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEixEm(%"class.std::vector"* %30, i64 %470) #3
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i32 0, i32 1
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 %473, 2071698941
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 2071698941
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  br i1 %485, label %487, label %773

; <label>:487:                                    ; preds = %468
  %488 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %472)
          to label %489 unwind label %540

; <label>:489:                                    ; preds = %487
  %490 = load i32, i32* @x.5
  %491 = load i32, i32* @y.6
  %492 = add i32 %490, 347592847
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 347592847
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  br i1 %514, label %516, label %778

; <label>:516:                                    ; preds = %489, %778
  %517 = load i32, i32* @x.5
  %518 = load i32, i32* @y.6
  %519 = add i32 %517, -152243740
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -152243740
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  br i1 %529, label %531, label %778

; <label>:531:                                    ; preds = %516
  %532 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %488, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %533 unwind label %540

; <label>:533:                                    ; preds = %531
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %49, align 4
  %536 = add i32 %535, -1433617293
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1433617293
  %539 = add nsw i32 %535, 1
  store i32 %538, i32* %49, align 4
  br label %438

; <label>:540:                                    ; preds = %587, %585, %531, %487, %436
  %541 = load i32, i32* @x.5
  %542 = load i32, i32* @y.6
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  br i1 %564, label %566, label %779

; <label>:566:                                    ; preds = %540, %779
  %567 = landingpad { i8*, i32 }
          cleanup
  %568 = extractvalue { i8*, i32 } %567, 0
  store i8* %568, i8** %32, align 8
  %569 = extractvalue { i8*, i32 } %567, 1
  store i32 %569, i32* %33, align 4
  %570 = load i32, i32* @x.5
  %571 = load i32, i32* @y.6
  %572 = add i32 %570, 679100229
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 679100229
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  br i1 %582, label %584, label %779

; <label>:584:                                    ; preds = %566
  br label %590

; <label>:585:                                    ; preds = %438
  %586 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %587 unwind label %540

; <label>:587:                                    ; preds = %585
  %588 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %586, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %589 unwind label %540

; <label>:589:                                    ; preds = %587
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* %30) #3
  br label %84

; <label>:590:                                    ; preds = %584, %435
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* %30) #3
  br label %632

; <label>:591:                                    ; preds = %130
  %592 = load i32, i32* @x.5
  %593 = load i32, i32* @y.6
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  br i1 %615, label %617, label %783

; <label>:617:                                    ; preds = %591, %783
  %618 = load i32, i32* @x.5
  %619 = load i32, i32* @y.6
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  br i1 %629, label %631, label %783

; <label>:631:                                    ; preds = %617
  ret i32 0

; <label>:632:                                    ; preds = %590, %423
  %633 = load i8*, i8** %32, align 8
  %634 = load i32, i32* %33, align 4
  %635 = insertvalue { i8*, i32 } undef, i8* %633, 0
  %636 = insertvalue { i8*, i32 } %635, i32 %634, 1
  resume { i8*, i32 } %636

; <label>:637:                                    ; preds = %27, %0
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca %"class.std::vector", align 8
  %641 = alloca %"class.std::allocator.0", align 1
  %642 = alloca i8*
  %643 = alloca i32
  %644 = alloca i32, align 4
  %645 = alloca %"class.std::__cxx11::basic_string", align 8
  %646 = alloca double, align 8
  %647 = alloca double, align 8
  %648 = alloca double, align 8
  %649 = alloca double, align 8
  %650 = alloca double, align 8
  %651 = alloca double, align 8
  %652 = alloca double, align 8
  %653 = alloca double, align 8
  %654 = alloca double, align 8
  %655 = alloca %"struct.std::pair", align 8
  %656 = alloca double, align 8
  %657 = alloca %"class.std::reverse_iterator", align 8
  %658 = alloca %"class.std::reverse_iterator", align 8
  %659 = alloca i32, align 4
  store i32 0, i32* %638, align 4
  %660 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %661 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %662 = getelementptr i8, i8* %661, i64 -24
  %663 = bitcast i8* %662 to i64*
  %664 = load i64, i64* %663, align 8
  %665 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %664
  %666 = bitcast i8* %665 to %"class.std::basic_ios"*
  %667 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %666, %"class.std::basic_ostream"* null)
  br label %27

; <label>:668:                                    ; preds = %103, %88
  br label %103

; <label>:669:                                    ; preds = %166, %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %166

; <label>:670:                                    ; preds = %223, %197
  br label %223

; <label>:671:                                    ; preds = %281, %254
  br label %281

; <label>:672:                                    ; preds = %321, %306
  br label %321

; <label>:673:                                    ; preds = %364, %349
  %674 = load double, double* %42, align 8
  %675 = load double, double* %43, align 8
  %676 = fsub double %674, %675
  %677 = fmul double %676, %675
  %678 = fsub double -0.000000e+00, %674
  %679 = fadd double %678, %675
  %680 = fsub double -0.000000e+00, %674
  %681 = fadd double %680, %675
  %682 = fsub double -0.000000e+00, %674
  %683 = fadd double %682, %675
  %684 = fsub double %674, %675
  %685 = fmul double %684, %675
  %686 = fsub double %674, %675
  %687 = fmul double %686, %675
  %688 = fmul double %674, %675
  %689 = load double, double* %44, align 8
  %690 = fsub double %688, %689
  %691 = fmul double %690, %689
  %692 = fsub double -0.000000e+00, %688
  %693 = fadd double %692, %689
  %694 = fsub double %688, %689
  %695 = fmul double %694, %689
  %696 = fsub double -0.000000e+00, %688
  %697 = fadd double %696, %689
  %698 = fmul double %688, %689
  %699 = load double, double* %36, align 8
  %700 = fsub double -0.000000e+00, %698
  %701 = fadd double %700, %699
  %702 = fsub double -0.000000e+00, %698
  %703 = fadd double %702, %699
  %704 = fsub double -0.000000e+00, %698
  %705 = fadd double %704, %699
  %706 = fsub double %698, %699
  %707 = fmul double %706, %699
  %708 = fsub double -0.000000e+00, %698
  %709 = fadd double %708, %699
  %710 = fsub double -0.000000e+00, %698
  %711 = fadd double %710, %699
  %712 = fsub double %698, %699
  %713 = fmul double %712, %699
  %714 = fsub double %698, %699
  %715 = fmul double %714, %699
  %716 = fsub double %698, %699
  %717 = load double, double* %37, align 8
  %718 = load double, double* %38, align 8
  %719 = fsub double -0.000000e+00, %717
  %720 = fadd double %719, %718
  %721 = fsub double %717, %718
  %722 = fmul double %721, %718
  %723 = fsub double %717, %718
  %724 = fmul double %723, %718
  %725 = fsub double %717, %718
  %726 = fmul double %725, %718
  %727 = fsub double %717, %718
  %728 = fmul double %727, %718
  %729 = fsub double %717, %718
  %730 = fmul double %729, %718
  %731 = fsub double %717, %718
  %732 = fmul double %731, %718
  %733 = fadd double %717, %718
  %734 = load double, double* %39, align 8
  %735 = fsub double -0.000000e+00, %733
  %736 = fadd double %735, %734
  %737 = fsub double -0.000000e+00, %733
  %738 = fadd double %737, %734
  %739 = fsub double %733, %734
  %740 = fmul double %739, %734
  %741 = fsub double %733, %734
  %742 = fmul double %741, %734
  %743 = fadd double %733, %734
  %744 = load double, double* %40, align 8
  %745 = load double, double* %41, align 8
  %746 = fadd double %744, %745
  %747 = load double, double* %44, align 8
  %748 = fsub double %746, %747
  %749 = fmul double %748, %747
  %750 = fsub double -0.000000e+00, %746
  %751 = fadd double %750, %747
  %752 = fsub double -0.000000e+00, %746
  %753 = fadd double %752, %747
  %754 = fsub double %746, %747
  %755 = fmul double %754, %747
  %756 = fsub double -0.000000e+00, %746
  %757 = fadd double %756, %747
  %758 = fmul double %746, %747
  %759 = fsub double -0.000000e+00, %743
  %760 = fadd double %759, %758
  %761 = fsub double %743, %758
  %762 = fmul double %761, %758
  %763 = fsub double %743, %758
  %764 = fmul double %763, %758
  %765 = fsub double %743, %758
  %766 = fmul double %765, %758
  %767 = fadd double %743, %758
  %768 = fsub double %716, %767
  %769 = fmul double %768, %767
  %770 = fsub double %716, %767
  %771 = fmul double %770, %767
  %772 = fdiv double %716, %767
  store double %772, double* %46, align 8
  br label %364

; <label>:773:                                    ; preds = %468, %442
  %774 = load i32, i32* %49, align 4
  %775 = sext i32 %774 to i64
  %776 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEixEm(%"class.std::vector"* %30, i64 %775) #3
  %777 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %776, i32 0, i32 1
  br label %468

; <label>:778:                                    ; preds = %516, %489
  br label %516

; <label>:779:                                    ; preds = %566, %540
  %780 = landingpad { i8*, i32 }
          cleanup
  %781 = extractvalue { i8*, i32 } %780, 0
  store i8* %781, i8** %32, align 8
  %782 = extractvalue { i8*, i32 } %780, 1
  store i32 %782, i32* %33, align 4
  br label %566

; <label>:783:                                    ; preds = %617, %591
  br label %617
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_(%"class.std::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator.0"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %57

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = add i32 %15, -158508541
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -158508541
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %96

; <label>:29:                                     ; preds = %14, %96
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = add i32 %30, -348323914
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -348323914
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
  br i1 %54, label %56, label %96

; <label>:56:                                     ; preds = %29
  ret void

; <label>:57:                                     ; preds = %3
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %7, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %8, align 4
  %61 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* %61) #3
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %97

; <label>:76:                                     ; preds = %62, %97
  %77 = load i8*, i8** %7, align 8
  %78 = load i32, i32* %8, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, 293453710
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 293453710
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %97

; <label>:95:                                     ; preds = %76
  resume { i8*, i32 } %80

; <label>:96:                                     ; preds = %29, %14
  br label %29

; <label>:97:                                     ; preds = %76, %62
  %98 = load i8*, i8** %7, align 8
  %99 = load i32, i32* %8, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  br label %76
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt17__decay_and_stripIT_E6__typeENS8_IT0_E6__typeEEOS9_OSC_(%"struct.std::pair"* noalias sret, double* dereferenceable(8), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
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
  store i32 408829247, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 408829247, label %19
    i32 -1945827721, label %27
    i32 -1021856021, label %60
    i32 2146592534, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1945827721, i32 2146592534
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca double*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store double* %1, double** %28, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load double*, double** %28, align 8
  %31 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %30) #3
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %33 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %32) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IdRS5_vEEOT_OT0_(%"struct.std::pair"* %0, double* dereferenceable(8) %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -1021856021, i32 2146592534
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca double*, align 8
  %63 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store double* %1, double** %62, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %63, align 8
  %64 = load double*, double** %62, align 8
  %65 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %64) #3
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %63, align 8
  %67 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %66) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IdRS5_vEEOT_OT0_(%"struct.std::pair"* %0, double* dereferenceable(8) %65, %"class.std::__cxx11::basic_string"* dereferenceable(32) %67)
  store i32 -1945827721, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, -1344294915
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1344294915
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 929351409, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 929351409, label %20
    i32 2041410414, label %40
    i32 -283803801, label %83
    i32 1876891571, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %99

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
  %39 = select i1 %37, i32 2041410414, i32 1876891571
  store i32 %39, i32* %16
  br label %99

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %45) #3
  %47 = load double, double* %46, align 8
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store double %47, double* %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %51) #3
  %53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 1
  %55 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %54, %"class.std::__cxx11::basic_string"* dereferenceable(32) %52)
  %56 = load i32, i32* @x.17
  %57 = load i32, i32* @y.18
  %58 = sub i32 %56, 866145349
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 866145349
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
  %82 = select i1 %80, i32 -283803801, i32 1876891571
  store i32 %82, i32* %16
  br label %99

; <label>:83:                                     ; preds = %17
  %84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"struct.std::pair"*, align 8
  %87 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %86, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %87, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 0
  %91 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %90) #3
  %92 = load double, double* %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 0
  store double %92, double* %93, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 1
  %96 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %95) #3
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 1
  %98 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %97, %"class.std::__cxx11::basic_string"* dereferenceable(32) %96)
  store i32 2041410414, i32* %16
  br label %99

; <label>:99:                                     ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEPFbRKSA_SI_EEvT_SL_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %8 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %9 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_15_Iter_comp_iterIT_EESF_(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %8)
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %9, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %12 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %11, align 8
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1555094245
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1555094245
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %83

; <label>:17:                                     ; preds = %2, %83
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %18, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %21 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::vector"* %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  br i1 %48, label %50, label %83

; <label>:50:                                     ; preds = %17
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ESE_(%"class.std::reverse_iterator"* %0, %"struct.std::pair"* %24)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %50
  ret void

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.23
  %54 = load i32, i32* @y.24
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %91

; <label>:66:                                     ; preds = %52, %91
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #9
  %69 = load i32, i32* @x.23
  %70 = load i32, i32* @y.24
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %91

; <label>:82:                                     ; preds = %66
  unreachable

; <label>:83:                                     ; preds = %17, %2
  %84 = alloca %"class.std::vector"*, align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %84, align 8
  %86 = load %"class.std::vector"*, %"class.std::vector"** %84, align 8
  %87 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::vector"* %86) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %"struct.std::pair"* %87, %"struct.std::pair"** %88, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  br label %17

; <label>:91:                                     ; preds = %66, %52
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #9
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4rendEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = add i32 %3, -1847505146
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1847505146
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %56

; <label>:17:                                     ; preds = %2, %56
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %18, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %21 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::vector"* %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = load i32, i32* @x.25
  %26 = load i32, i32* @y.26
  %27 = sub i32 %25, -1233458515
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1233458515
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
  br i1 %49, label %51, label %56

; <label>:51:                                     ; preds = %17
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ESE_(%"class.std::reverse_iterator"* %0, %"struct.std::pair"* %24)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %51
  ret void

; <label>:53:                                     ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #9
  unreachable

; <label>:56:                                     ; preds = %17, %2
  %57 = alloca %"class.std::vector"*, align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %57, align 8
  %59 = load %"class.std::vector"*, %"class.std::vector"** %57, align 8
  %60 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::vector"* %59) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.27
  %25 = load i32, i32* @y.28
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  br i1 %47, label %49, label %66

; <label>:49:                                     ; preds = %23, %66
  %50 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %50) #9
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 %51, 1871116980
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1871116980
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %49
  unreachable

; <label>:66:                                     ; preds = %49, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #9
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8)) #5 comdat {
  %2 = alloca double*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, -2007789805
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2007789805
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 962290478, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 962290478, label %19
    i32 1503434713, label %39
    i32 -849087093, label %69
    i32 2143888427, label %71
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
  %38 = select i1 %36, i32 1503434713, i32 2143888427
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca double*, align 8
  store double* %0, double** %40, align 8
  %41 = load double*, double** %40, align 8
  store double* %41, double** %2
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = add i32 %42, -490521339
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -490521339
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
  %68 = select i1 %66, i32 -849087093, i32 2143888427
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile double*, double** %2
  ret double* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca double*, align 8
  store double* %0, double** %72, align 8
  %73 = load double*, double** %72, align 8
  store i32 1503434713, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
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
  store i32 2061560804, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2061560804, label %18
    i32 -1293971355, label %26
    i32 -172508120, label %56
    i32 1995123727, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1293971355, i32 1995123727
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %27, align 8
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %2
  %29 = load i32, i32* @x.31
  %30 = load i32, i32* @y.32
  %31 = add i32 %29, -576701460
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -576701460
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
  %55 = select i1 %53, i32 -172508120, i32 1995123727
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %59, align 8
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %59, align 8
  store i32 -1293971355, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IdRS5_vEEOT_OT0_(%"struct.std::pair"*, double* dereferenceable(8), %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store double* %1, double** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load double*, double** %5, align 8
  %10 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %9) #3
  %11 = load double, double* %10, align 8
  store double %11, double* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implC2ERKS8_(%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %43

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = add i32 %14, -751092090
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -751092090
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %93

; <label>:28:                                     ; preds = %13, %93
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
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
  br i1 %40, label %42, label %93

; <label>:42:                                     ; preds = %28
  ret void

; <label>:43:                                     ; preds = %3
  %44 = load i32, i32* @x.39
  %45 = load i32, i32* @y.40
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
  br i1 %55, label %57, label %94

; <label>:57:                                     ; preds = %43, %94
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %7, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %10) #3
  %61 = load i32, i32* @x.39
  %62 = load i32, i32* @y.40
  %63 = sub i32 %61, 2122207398
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2122207398
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
  br i1 %85, label %87, label %94

; <label>:87:                                     ; preds = %57
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i8*, i8** %7, align 8
  %90 = load i32, i32* %8, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  resume { i8*, i32 } %92

; <label>:93:                                     ; preds = %28, %13
  br label %28

; <label>:94:                                     ; preds = %57, %43
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %7, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %10) #3
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmS7_ET_S9_T0_RSaIT1_E(%"struct.std::pair"* %9, i64 %10, %"class.std::allocator.0"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, -4956133300469922523
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -4956133300469922523
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.43
  %26 = load i32, i32* @y.44
  %27 = add i32 %25, -2121478900
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2121478900
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %84

; <label>:51:                                     ; preds = %24, %84
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %55) #3
  %56 = load i32, i32* @x.43
  %57 = load i32, i32* @y.44
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
  br i1 %79, label %81, label %84

; <label>:81:                                     ; preds = %51
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %83) #9
  unreachable

; <label>:84:                                     ; preds = %51, %24
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %3, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %4, align 4
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %88) #3
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implC2ERKS8_(%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
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
  store i32 1791599500, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1791599500, label %18
    i32 1602453355, label %38
    i32 -598840184, label %73
    i32 -29732698, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %94

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
  %37 = select i1 %35, i32 1602453355, i32 -29732698
  store i32 %37, i32* %14
  br label %94

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  %40 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %42 = load i64, i64* %40, align 8
  %43 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* %41, i64 %42)
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %44, i32 0, i32 0
  store %"struct.std::pair"* %43, %"struct.std::pair"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %49, i32 0, i32 1
  store %"struct.std::pair"* %48, %"struct.std::pair"** %50, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = load i64, i64* %40, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %54
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %56, i32 0, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %57, align 8
  %58 = load i32, i32* @x.47
  %59 = load i32, i32* @y.48
  %60 = sub i32 %58, 1144577092
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1144577092
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -598840184, i32 -29732698
  store i32 %72, i32* %14
  br label %94

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::_Vector_base"*, align 8
  %76 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* %77, i64 %78)
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %80, i32 0, i32 0
  store %"struct.std::pair"* %79, %"struct.std::pair"** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %85, i32 0, i32 1
  store %"struct.std::pair"* %84, %"struct.std::pair"** %86, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = load i64, i64* %76, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %92, i32 0, i32 2
  store %"struct.std::pair"* %91, %"struct.std::pair"** %93, align 8
  store i32 1602453355, i32* %14
  br label %94

; <label>:94:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = add i32 %5, -1217910662
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1217910662
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -744428541, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -744428541, label %19
    i32 924960045, label %39
    i32 2109342742, label %69
    i32 1073217861, label %70
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
  %38 = select i1 %36, i32 924960045, i32 1073217861
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %43 = load i32, i32* @x.53
  %44 = load i32, i32* @y.54
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
  %68 = select i1 %66, i32 2109342742, i32 1073217861
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %72 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %71, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %71, align 8
  store i32 924960045, i32* %15
  br label %74

; <label>:74:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -2125255149, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %72
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2125255149, label %14
    i32 -332207063, label %18
    i32 -151978872, label %24
    i32 662958992, label %52
    i32 -736139187, label %68
    i32 -625996887, label %69
    i32 -1293870564, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -332207063, i32 -151978872
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 -625996887, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %72

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.55
  %26 = load i32, i32* @y.56
  %27 = sub i32 %25, -756168263
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -756168263
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
  %51 = select i1 %49, i32 662958992, i32 -1293870564
  store i32 %51, i32* %9
  br label %72

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.55
  %54 = load i32, i32* @y.56
  %55 = add i32 %53, -281870391
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -281870391
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -736139187, i32 -1293870564
  store i32 %67, i32* %9
  br label %72

; <label>:68:                                     ; preds = %11
  store i32 -625996887, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %72

; <label>:69:                                     ; preds = %11
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %11
  store i32 662958992, i32* %9
  br label %72

; <label>:72:                                     ; preds = %71, %68, %52, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -319695092, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %157
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -319695092, label %17
    i32 -283536687, label %22
    i32 -1647212927, label %50
    i32 358132463, label %77
    i32 1449175401, label %78
    i32 -1979923916, label %105
    i32 -1959889916, label %125
    i32 427431186, label %127
    i32 -1832318642, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %157

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -283536687, i32 1449175401
  store i32 %21, i32* %13
  br label %157

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.59
  %24 = load i32, i32* @y.60
  %25 = add i32 %23, 941304847
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 941304847
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
  %49 = select i1 %47, i32 -1647212927, i32 427431186
  store i32 %49, i32* %13
  br label %157

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  %51 = load i32, i32* @x.59
  %52 = load i32, i32* @y.60
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 358132463, i32 427431186
  store i32 %76, i32* %13
  br label %157

; <label>:77:                                     ; preds = %14
  unreachable

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.59
  %80 = load i32, i32* @y.60
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1979923916, i32 -1832318642
  store i32 %104, i32* %13
  br label %157

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %8, align 8
  %107 = mul i64 %106, 40
  %108 = call i8* @_Znwm(i64 %107)
  %109 = bitcast i8* %108 to %"struct.std::pair"*
  store %"struct.std::pair"* %109, %"struct.std::pair"** %4
  %110 = load i32, i32* @x.59
  %111 = load i32, i32* @y.60
  %112 = sub i32 %110, 1615424979
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1615424979
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1959889916, i32 -1832318642
  store i32 %124, i32* %13
  br label %157

; <label>:125:                                    ; preds = %14
  %126 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %126

; <label>:127:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -1647212927, i32* %13
  br label %157

; <label>:128:                                    ; preds = %14
  %129 = load i64, i64* %8, align 8
  %130 = add i64 0, -1356967264602821065
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, -1356967264602821065
  %133 = sub i64 0, %129
  %134 = sub i64 0, 40
  %135 = sub i64 %132, %134
  %136 = add i64 %132, 40
  %137 = add i64 0, -4663337701899114746
  %138 = sub i64 %137, %129
  %139 = sub i64 %138, -4663337701899114746
  %140 = sub i64 0, %129
  %141 = sub i64 0, %139
  %142 = sub i64 0, 40
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, 40
  %146 = shl i64 %129, 40
  %147 = add i64 0, -9064457816091681764
  %148 = sub i64 %147, %129
  %149 = sub i64 %148, -9064457816091681764
  %150 = sub i64 0, %129
  %151 = sub i64 0, 40
  %152 = sub i64 %149, %151
  %153 = add i64 %149, 40
  %154 = mul i64 %129, 40
  %155 = call i8* @_Znwm(i64 %154)
  %156 = bitcast i8* %155 to %"struct.std::pair"*
  store i32 -1979923916, i32* %13
  br label %157

; <label>:157:                                    ; preds = %128, %127, %105, %78, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
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
  store i32 -1782693060, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1782693060, label %17
    i32 -341283787, label %25
    i32 -700928613, label %54
    i32 601098971, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -341283787, i32 601098971
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %28 = load i32, i32* @x.61
  %29 = load i32, i32* @y.62
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
  %53 = select i1 %51, i32 -700928613, i32 601098971
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret i64 461168601842738790

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %56, align 8
  store i32 -341283787, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmS7_ET_S9_T0_RSaIT1_E(%"struct.std::pair"*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmET_S9_T0_(%"struct.std::pair"* %7, i64 %8)
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmET_S9_T0_(%"struct.std::pair"*, i64) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmEET_SB_T0_(%"struct.std::pair"* %6, i64 %7)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmEET_SB_T0_(%"struct.std::pair"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %145, %2
  %10 = load i32, i32* @x.69
  %11 = load i32, i32* @y.70
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %244

; <label>:23:                                     ; preds = %9, %244
  %24 = load i64, i64* %4, align 8
  %25 = icmp ugt i64 %24, 0
  %26 = load i32, i32* @x.69
  %27 = load i32, i32* @y.70
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  br i1 %49, label %51, label %244

; <label>:51:                                     ; preds = %23
  br i1 %25, label %52, label %185

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.69
  %54 = load i32, i32* @y.70
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %247

; <label>:78:                                     ; preds = %52, %247
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %80 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_RS8_(%"struct.std::pair"* dereferenceable(40) %79) #3
  %81 = load i32, i32* @x.69
  %82 = load i32, i32* @y.70
  %83 = add i32 %81, -515254971
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -515254971
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %247

; <label>:95:                                     ; preds = %78
  invoke void @_ZSt10_ConstructISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEEvPT_DpOT0_(%"struct.std::pair"* %80)
          to label %96 unwind label %146

; <label>:96:                                     ; preds = %95
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.69
  %99 = load i32, i32* @y.70
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %250

; <label>:111:                                    ; preds = %97, %250
  %112 = load i64, i64* %4, align 8
  %113 = add i64 %112, 1667472916568411081
  %114 = add i64 %113, -1
  %115 = sub i64 %114, 1667472916568411081
  %116 = add i64 %112, -1
  store i64 %115, i64* %4, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i32 1
  store %"struct.std::pair"* %118, %"struct.std::pair"** %5, align 8
  %119 = load i32, i32* @x.69
  %120 = load i32, i32* @y.70
  %121 = sub i32 %119, -1354592339
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1354592339
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %250

; <label>:145:                                    ; preds = %111
  br label %9

; <label>:146:                                    ; preds = %95
  %147 = load i32, i32* @x.69
  %148 = load i32, i32* @y.70
  %149 = sub i32 %147, -1141857611
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1141857611
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %270

; <label>:161:                                    ; preds = %146, %270
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %6, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %7, align 4
  %165 = load i32, i32* @x.69
  %166 = load i32, i32* @y.70
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %270

; <label>:178:                                    ; preds = %161
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i8*, i8** %6, align 8
  %181 = call i8* @__cxa_begin_catch(i8* %180) #3
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"struct.std::pair"* %182, %"struct.std::pair"* %183)
          to label %184 unwind label %187

; <label>:184:                                    ; preds = %179
  invoke void @__cxa_rethrow() #13
          to label %243 unwind label %187

; <label>:185:                                    ; preds = %51
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %186

; <label>:187:                                    ; preds = %184, %179
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %6, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %191 unwind label %240

; <label>:191:                                    ; preds = %187
  br label %235
                                                  ; No predecessors!
  %193 = load i32, i32* @x.69
  %194 = load i32, i32* @y.70
  %195 = sub i32 %193, 584500458
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 584500458
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %274

; <label>:207:                                    ; preds = %192, %274
  call void @llvm.trap()
  %208 = load i32, i32* @x.69
  %209 = load i32, i32* @y.70
  %210 = sub i32 %208, 1532458027
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1532458027
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %274

; <label>:234:                                    ; preds = %207
  unreachable

; <label>:235:                                    ; preds = %191
  %236 = load i8*, i8** %6, align 8
  %237 = load i32, i32* %7, align 4
  %238 = insertvalue { i8*, i32 } undef, i8* %236, 0
  %239 = insertvalue { i8*, i32 } %238, i32 %237, 1
  resume { i8*, i32 } %239

; <label>:240:                                    ; preds = %187
  %241 = landingpad { i8*, i32 }
          catch i8* null
  %242 = extractvalue { i8*, i32 } %241, 0
  call void @__clang_call_terminate(i8* %242) #9
  unreachable

; <label>:243:                                    ; preds = %184
  unreachable

; <label>:244:                                    ; preds = %23, %9
  %245 = load i64, i64* %4, align 8
  %246 = icmp ugt i64 %245, 0
  br label %23

; <label>:247:                                    ; preds = %78, %52
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %249 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_RS8_(%"struct.std::pair"* dereferenceable(40) %248) #3
  br label %78

; <label>:250:                                    ; preds = %111, %97
  %251 = load i64, i64* %4, align 8
  %252 = add i64 %251, 7302069870573438977
  %253 = sub i64 %252, -1
  %254 = sub i64 %253, 7302069870573438977
  %255 = sub i64 %251, -1
  %256 = mul i64 %254, -1
  %257 = sub i64 0, -593424075293418100
  %258 = sub i64 %257, %251
  %259 = add i64 %258, -593424075293418100
  %260 = sub i64 0, %251
  %261 = add i64 %259, 331020786046096256
  %262 = add i64 %261, -1
  %263 = sub i64 %262, 331020786046096256
  %264 = add i64 %259, -1
  %265 = sub i64 0, -1
  %266 = sub i64 %251, %265
  %267 = add i64 %251, -1
  store i64 %266, i64* %4, align 8
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i32 1
  store %"struct.std::pair"* %269, %"struct.std::pair"** %5, align 8
  br label %111

; <label>:270:                                    ; preds = %161, %146
  %271 = landingpad { i8*, i32 }
          catch i8* null
  %272 = extractvalue { i8*, i32 } %271, 0
  store i8* %272, i8** %6, align 8
  %273 = extractvalue { i8*, i32 } %271, 1
  store i32 %273, i32* %7, align 4
  br label %161

; <label>:274:                                    ; preds = %207, %192
  call void @llvm.trap()
  br label %207
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEEvPT_DpOT0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_RS8_(%"struct.std::pair"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 %5, -553111630
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -553111630
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1442440442, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1442440442, label %19
    i32 1852272007, label %27
    i32 -93696684, label %47
    i32 -302588416, label %49
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
  %26 = select i1 %24, i32 1852272007, i32 -302588416
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = bitcast %"struct.std::pair"* %29 to i8*
  %31 = bitcast i8* %30 to %"struct.std::pair"*
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.73
  %33 = load i32, i32* @y.74
  %34 = sub i32 %32, -1421691285
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1421691285
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -93696684, i32 -302588416
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = bitcast %"struct.std::pair"* %51 to i8*
  %53 = bitcast i8* %52 to %"struct.std::pair"*
  store i32 1852272007, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = add i32 %5, -2081025349
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2081025349
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -392903154, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -392903154, label %19
    i32 985852317, label %27
    i32 -1179936974, label %58
    i32 -228700178, label %59
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
  %26 = select i1 %24, i32 985852317, i32 -228700178
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  %32 = load i32, i32* @x.75
  %33 = load i32, i32* @y.76
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
  %57 = select i1 %55, i32 -1179936974, i32 -228700178
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_(%"struct.std::pair"* %62, %"struct.std::pair"* %63)
  store i32 985852317, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %27, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = add i32 %4, -121601800
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -121601800
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1583804906, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1583804906, label %18
    i32 669996645, label %38
    i32 2020654865, label %55
    i32 808315323, label %56
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
  %37 = select i1 %35, i32 669996645, i32 808315323
  store i32 %37, i32* %14
  br label %58

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %40 = load i32, i32* @x.77
  %41 = load i32, i32* @y.78
  %42 = sub i32 %40, -1212181652
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1212181652
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2020654865, i32 808315323
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  store i32 669996645, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store double 0.000000e+00, double* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = alloca i32
  store i32 -693431542, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %55
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -693431542, label %9
    i32 146444897, label %14
    i32 -1027517281, label %17
    i32 -1733002059, label %33
    i32 -739117762, label %50
    i32 488457606, label %51
    i32 -1861730643, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %55

; <label>:9:                                      ; preds = %6
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = icmp ne %"struct.std::pair"* %10, %11
  %13 = select i1 %12, i32 146444897, i32 488457606
  store i32 %13, i32* %5
  br label %55

; <label>:14:                                     ; preds = %6
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %16 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_RS8_(%"struct.std::pair"* dereferenceable(40) %15) #3
  call void @_ZSt8_DestroyISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(%"struct.std::pair"* %16)
  store i32 -1027517281, i32* %5
  br label %55

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @x.81
  %19 = load i32, i32* @y.82
  %20 = sub i32 %18, 2090719462
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2090719462
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1733002059, i32 -1861730643
  store i32 %32, i32* %5
  br label %55

; <label>:33:                                     ; preds = %6
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %3, align 8
  %36 = load i32, i32* @x.81
  %37 = load i32, i32* @y.82
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -739117762, i32 -1861730643
  store i32 %49, i32* %5
  br label %55

; <label>:50:                                     ; preds = %6
  store i32 -693431542, i32* %5
  br label %55

; <label>:51:                                     ; preds = %6
  ret void

; <label>:52:                                     ; preds = %6
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %3, align 8
  store i32 -1733002059, i32* %5
  br label %55

; <label>:55:                                     ; preds = %52, %50, %33, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.85
  %11 = load i32, i32* @y.86
  %12 = sub i32 %10, -352406616
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -352406616
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 986885956, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %88
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 986885956, label %24
    i32 366093541, label %32
    i32 -44614637, label %69
    i32 1424099920, label %72
    i32 1675375010, label %80
    i32 -706750040, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %88

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 366093541, i32 -706750040
  store i32 %31, i32* %20
  br label %88

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = icmp ne %"struct.std::pair"* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.85
  %43 = load i32, i32* @y.86
  %44 = sub i32 %42, 1944337578
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1944337578
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
  %68 = select i1 %66, i32 -44614637, i32 -706750040
  store i32 %68, i32* %20
  br label %88

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1424099920, i32 1675375010
  store i32 %71, i32* %20
  br label %88

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %74 to %"class.std::allocator.0"*
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(%"class.std::allocator.0"* dereferenceable(1) %75, %"struct.std::pair"* %77, i64 %79)
  store i32 1675375010, i32* %20
  br label %88

; <label>:80:                                     ; preds = %21
  ret void

; <label>:81:                                     ; preds = %21
  %82 = alloca %"struct.std::_Vector_base"*, align 8
  %83 = alloca %"struct.std::pair"*, align 8
  %84 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %82, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %83, align 8
  store i64 %2, i64* %84, align 8
  %85 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %82, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %87 = icmp ne %"struct.std::pair"* %86, null
  store i32 366093541, i32* %20
  br label %88

; <label>:88:                                     ; preds = %81, %72, %69, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
  %8 = sub i32 %6, 871903081
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 871903081
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1567591053, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1567591053, label %20
    i32 2115492411, label %40
    i32 -1777647555, label %62
    i32 -1929599633, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 2115492411, i32 -1929599633
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = bitcast %"struct.std::pair"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.89
  %48 = load i32, i32* @y.90
  %49 = add i32 %47, 931878952
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 931878952
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1777647555, i32 -1929599633
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %64, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %64, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %69 = bitcast %"struct.std::pair"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 2115492411, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
  %7 = sub i32 %5, 885757876
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 885757876
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1626847494, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1626847494, label %19
    i32 -1047457809, label %27
    i32 421478654, label %51
    i32 1531226896, label %53
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
  %26 = select i1 %24, i32 -1047457809, i32 1531226896
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %28, %"struct.std::pair"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  store %"struct.std::pair"* %35, %"struct.std::pair"** %2
  %36 = load i32, i32* @x.95
  %37 = load i32, i32* @y.96
  %38 = add i32 %36, 2123001516
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2123001516
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 421478654, i32 1531226896
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %58, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %54, %"struct.std::pair"** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 -1047457809, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ESE_(%"class.std::reverse_iterator"*, %"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %4, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = bitcast %"class.std::reverse_iterator"* %6 to %"struct.std::iterator"*
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i32 0, i32 0
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
  %7 = add i32 %5, -55242645
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -55242645
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1630957100, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1630957100, label %19
    i32 -1303950042, label %39
    i32 -553383499, label %60
    i32 886853793, label %61
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
  %38 = select i1 %36, i32 -1303950042, i32 886853793
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  %46 = load i32, i32* @x.99
  %47 = load i32, i32* @y.100
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
  %59 = select i1 %57, i32 -553383499, i32 886853793
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::pair"**, %"struct.std::pair"*** %63, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %67, %"struct.std::pair"** %65, align 8
  store i32 -1303950042, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = sub i32 %5, 382588948
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 382588948
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1148200511, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1148200511, label %19
    i32 1988734387, label %27
    i32 620792175, label %51
    i32 -37584868, label %53
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
  %26 = select i1 %24, i32 1988734387, i32 -37584868
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %28, %"struct.std::pair"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  store %"struct.std::pair"* %35, %"struct.std::pair"** %2
  %36 = load i32, i32* @x.101
  %37 = load i32, i32* @y.102
  %38 = sub i32 %36, 1517273502
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1517273502
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 620792175, i32 -37584868
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %58, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %54, %"struct.std::pair"** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 1988734387, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %11, align 8
  %12 = alloca i32
  store i32 -1972373374, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1972373374, label %16
    i32 175889778, label %19
    i32 -1553344307, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEbRKSt16reverse_iteratorIT_ESJ_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %18 = select i1 %17, i32 175889778, i32 -1553344307
  store i32 %18, i32* %12
  br label %32

; <label>:19:                                     ; preds = %13
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %20 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSH_SK_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %21 = call i64 @_ZSt4__lgl(i64 %20)
  %22 = mul nsw i64 %21, 2
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %26 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %25, align 8
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_T1_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6, i64 %22, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %26)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %30 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %29, align 8
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %30)
  store i32 -1553344307, i32* %12
  br label %32

; <label>:31:                                     ; preds = %13
  ret void

; <label>:32:                                     ; preds = %19, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_15_Iter_comp_iterIT_EESF_(i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %3, align 8
  %4 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %5, align 8
  ret i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEbRKSt16reverse_iteratorIT_ESJ_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEbRKSt16reverse_iteratorIT_ESJ_(%"class.std::reverse_iterator"* dereferenceable(8) %5, %"class.std::reverse_iterator"* dereferenceable(8) %6)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_T1_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i64, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %19, align 8
  store i64 %2, i64* %7, align 8
  %20 = alloca i32
  store i32 -752479596, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %135
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -752479596, label %24
    i32 317617118, label %40
    i32 -1473935229, label %70
    i32 -945801341, label %73
    i32 -1161332393, label %77
    i32 165052533, label %82
    i32 1243844338, label %98
    i32 -228227273, label %114
    i32 291202487, label %130
    i32 1487132331, label %131
    i32 -1403238173, label %134
  ]

; <label>:23:                                     ; preds = %21
  br label %135

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.111
  %26 = load i32, i32* @y.112
  %27 = add i32 %25, 1416268304
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1416268304
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 317617118, i32 1487132331
  store i32 %39, i32* %20
  br label %135

; <label>:40:                                     ; preds = %21
  %41 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSH_SK_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %42 = icmp sgt i64 %41, 16
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.111
  %44 = load i32, i32* @y.112
  %45 = add i32 %43, -94807031
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -94807031
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -1473935229, i32 1487132331
  store i32 %69, i32* %20
  br label %135

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 -945801341, i32 1243844338
  store i32 %72, i32* %20
  br label %135

; <label>:73:                                     ; preds = %21
  %74 = load i64, i64* %7, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 -1161332393, i32 165052533
  store i32 %76, i32* %20
  br label %135

; <label>:77:                                     ; preds = %21
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %81 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %80, align 8
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_T0_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %81)
  store i32 1243844338, i32* %20
  br label %135

; <label>:82:                                     ; preds = %21
  %83 = load i64, i64* %7, align 8
  %84 = sub i64 0, -1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, -1
  store i64 %85, i64* %7, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %90 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %89, align 8
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEET_SO_SO_T0_(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* %14, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %90)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(8) %12)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %91 = load i64, i64* %7, align 8
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %95 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %94, align 8
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_T1_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* %17, i64 %91, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %95)
  %96 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  %97 = bitcast %"class.std::reverse_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  store i32 -752479596, i32* %20
  br label %135

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.111
  %100 = load i32, i32* @y.112
  %101 = sub i32 %99, 1502053614
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1502053614
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -228227273, i32 -1403238173
  store i32 %113, i32* %20
  br label %135

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.111
  %116 = load i32, i32* @y.112
  %117 = add i32 %115, 246056117
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 246056117
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 291202487, i32 -1403238173
  store i32 %129, i32* %20
  br label %135

; <label>:130:                                    ; preds = %21
  ret void

; <label>:131:                                    ; preds = %21
  %132 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSH_SK_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %133 = icmp sgt i64 %132, 16
  store i32 317617118, i32* %20
  br label %135

; <label>:134:                                    ; preds = %21
  store i32 -228227273, i32* %20
  br label %135

; <label>:135:                                    ; preds = %134, %131, %114, %98, %82, %77, %73, %70, %40, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -8213468257995488199
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -8213468257995488199
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSH_SK_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEE4baseEv(%"class.std::reverse_iterator"* %7)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %11 = call %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEE4baseEv(%"class.std::reverse_iterator"* %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %15, align 8
  %16 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSH_SK_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 1425669076, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %133
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1425669076, label %21
    i32 1545039069, label %25
    i32 847798528, label %34
    i32 1901898864, label %61
    i32 -607125557, label %93
    i32 -1814091276, label %94
    i32 169691055, label %110
    i32 -1034330546, label %126
    i32 -894260933, label %127
    i32 949177940, label %132
  ]

; <label>:20:                                     ; preds = %18
  br label %133

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 1545039069, i32 847798528
  store i32 %24, i32* %17
  br label %133

; <label>:25:                                     ; preds = %18
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %0, i64 16)
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %28, align 8
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %29)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %9, %"class.std::reverse_iterator"* %0, i64 16)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %33 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %32, align 8
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %33)
  store i32 -1814091276, i32* %17
  br label %133

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.117
  %36 = load i32, i32* @y.118
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 1901898864, i32 -894260933
  store i32 %60, i32* %17
  br label %133

; <label>:61:                                     ; preds = %18
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %65 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %64, align 8
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %65)
  %66 = load i32, i32* @x.117
  %67 = load i32, i32* @y.118
  %68 = sub i32 %66, -1114898805
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1114898805
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -607125557, i32 -894260933
  store i32 %92, i32* %17
  br label %133

; <label>:93:                                     ; preds = %18
  store i32 -1814091276, i32* %17
  br label %133

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* @x.117
  %96 = load i32, i32* @y.118
  %97 = add i32 %95, -1345611841
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1345611841
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 169691055, i32 949177940
  store i32 %109, i32* %17
  br label %133

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.117
  %112 = load i32, i32* @y.118
  %113 = sub i32 %111, -953179866
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -953179866
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1034330546, i32 949177940
  store i32 %125, i32* %17
  br label %133

; <label>:126:                                    ; preds = %18
  ret void

; <label>:127:                                    ; preds = %18
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %131 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %130, align 8
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %131)
  store i32 1901898864, i32* %17
  br label %133

; <label>:132:                                    ; preds = %18
  store i32 169691055, i32* %17
  br label %133

; <label>:133:                                    ; preds = %132, %127, %110, %94, %93, %61, %34, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEbRKSt16reverse_iteratorIT_ESJ_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEE4baseEv(%"class.std::reverse_iterator"* %7)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %11 = call %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEE4baseEv(%"class.std::reverse_iterator"* %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEE4baseEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
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
  store i32 87315049, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 87315049, label %18
    i32 739793122, label %38
    i32 -528925736, label %62
    i32 -855984722, label %64
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
  %37 = select i1 %35, i32 739793122, i32 -855984722
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %40, align 8
  %41 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %41, i32 0, i32 0
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  store %"struct.std::pair"* %46, %"struct.std::pair"** %2
  %47 = load i32, i32* @x.123
  %48 = load i32, i32* @y.124
  %49 = add i32 %47, -1143577199
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1143577199
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -528925736, i32 -855984722
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %66, align 8
  %67 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %66, align 8
  %68 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %67, i32 0, i32 0
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  store i32 739793122, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
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
  store i32 -824206256, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -824206256, label %18
    i32 -399745364, label %26
    i32 1588954824, label %57
    i32 -1085518578, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -399745364, i32 -1085518578
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %2
  %30 = load i32, i32* @x.125
  %31 = load i32, i32* @y.126
  %32 = add i32 %30, -1054263685
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1054263685
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
  %56 = select i1 %54, i32 1588954824, i32 -1085518578
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 -399745364, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %17 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %16, align 8
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_T0_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %17)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %21 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %20, align 8
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %21)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEET_SO_SO_T0_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %16, align 8
  %17 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSH_SK_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %18 = sdiv i64 %17, 2
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %6, %"class.std::reverse_iterator"* %1, i64 %18)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %8, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %6)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEmiEl(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %2, i64 1)
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %22 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %21, align 8
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_SO_T0_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %22)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %26 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %25, align 8
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEET_SO_SO_SO_T0_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* %14, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %26)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %17, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %20, align 8
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %21)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %22 = alloca i32
  store i32 -1868486630, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %122
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1868486630, label %26
    i32 -1241963818, label %29
    i32 -2113286461, label %45
    i32 1467041905, label %62
    i32 -914677431, label %65
    i32 1334689836, label %70
    i32 1134563100, label %71
    i32 917987155, label %87
    i32 1340377941, label %116
    i32 710499684, label %117
    i32 1425597309, label %118
    i32 1810755070, label %120
  ]

; <label>:25:                                     ; preds = %23
  br label %122

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEbRKSt16reverse_iteratorIT_ESJ_(%"class.std::reverse_iterator"* dereferenceable(8) %10, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %28 = select i1 %27, i32 -1241963818, i32 710499684
  store i32 %28, i32* %22
  br label %122

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x.131
  %31 = load i32, i32* @y.132
  %32 = sub i32 %30, 171513766
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 171513766
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2113286461, i32 1425597309
  store i32 %44, i32* %22
  br label %122

; <label>:45:                                     ; preds = %23
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %10)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclISt16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEESN_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.131
  %48 = load i32, i32* @y.132
  %49 = add i32 %47, 1540359216
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1540359216
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1467041905, i32 1425597309
  store i32 %61, i32* %22
  br label %122

; <label>:62:                                     ; preds = %23
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 -914677431, i32 1334689836
  store i32 %64, i32* %22
  br label %122

; <label>:65:                                     ; preds = %23
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %10)
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %69 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %68, align 8
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_T0_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* %15, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %69)
  store i32 1334689836, i32* %22
  br label %122

; <label>:70:                                     ; preds = %23
  store i32 1134563100, i32* %22
  br label %122

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* @x.131
  %73 = load i32, i32* @y.132
  %74 = sub i32 %72, 1313034742
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1313034742
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 917987155, i32 1810755070
  store i32 %86, i32* %22
  br label %122

; <label>:87:                                     ; preds = %23
  %88 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEppEv(%"class.std::reverse_iterator"* %10)
  %89 = load i32, i32* @x.131
  %90 = load i32, i32* @y.132
  %91 = add i32 %89, 276816690
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 276816690
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
  %115 = select i1 %113, i32 1340377941, i32 1810755070
  store i32 %115, i32* %22
  br label %122

; <label>:116:                                    ; preds = %23
  store i32 -1868486630, i32* %22
  br label %122

; <label>:117:                                    ; preds = %23
  ret void

; <label>:118:                                    ; preds = %23
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %10)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %119 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclISt16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEESN_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  store i32 -2113286461, i32* %22
  br label %122

; <label>:120:                                    ; preds = %23
  %121 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEppEv(%"class.std::reverse_iterator"* %10)
  store i32 917987155, i32* %22
  br label %122

; <label>:122:                                    ; preds = %120, %118, %116, %87, %71, %70, %65, %62, %45, %29, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %9, align 8
  %10 = alloca i32
  store i32 498013168, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 498013168, label %14
    i32 -97366806, label %18
    i32 -1336044114, label %24
    i32 -633066364, label %51
    i32 236367011, label %78
    i32 1487514693, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSH_SK_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %16 = icmp sgt i64 %15, 1
  %17 = select i1 %16, i32 -97366806, i32 -1336044114
  store i32 %17, i32* %10
  br label %80

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEmmEv(%"class.std::reverse_iterator"* %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %23 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %22, align 8
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_T0_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %23)
  store i32 498013168, i32* %10
  br label %80

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.133
  %26 = load i32, i32* @y.134
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 -633066364, i32 1487514693
  store i32 %50, i32* %10
  br label %80

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.133
  %53 = load i32, i32* @y.134
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
  %77 = select i1 %75, i32 236367011, i32 1487514693
  store i32 %77, i32* %10
  br label %80

; <label>:78:                                     ; preds = %11
  ret void

; <label>:79:                                     ; preds = %11
  store i32 -633066364, i32* %10
  br label %80

; <label>:80:                                     ; preds = %79, %51, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca i32
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %15, align 8
  %16 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSH_SK_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.135
  %20 = load i32, i32* @y.136
  %21 = add i32 %19, 570022532
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 570022532
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %372

; <label>:33:                                     ; preds = %18, %372
  %34 = load i32, i32* @x.135
  %35 = load i32, i32* @y.136
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
  br i1 %45, label %47, label %372

; <label>:47:                                     ; preds = %33
  br label %326

; <label>:48:                                     ; preds = %3
  %49 = load i32, i32* @x.135
  %50 = load i32, i32* @y.136
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
  br i1 %72, label %74, label %373

; <label>:74:                                     ; preds = %48, %373
  %75 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSH_SK_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %75, i64* %5, align 8
  %76 = load i64, i64* %5, align 8
  %77 = sub i64 0, 2
  %78 = add i64 %76, %77
  %79 = sub nsw i64 %76, 2
  %80 = sdiv i64 %78, 2
  store i64 %80, i64* %6, align 8
  %81 = load i32, i32* @x.135
  %82 = load i32, i32* @y.136
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
  br i1 %92, label %94, label %373

; <label>:94:                                     ; preds = %74
  br label %95

; <label>:95:                                     ; preds = %94, %294
  %96 = load i32, i32* @x.135
  %97 = load i32, i32* @y.136
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %412

; <label>:109:                                    ; preds = %95, %412
  %110 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %8, %"class.std::reverse_iterator"* %0, i64 %110)
  %111 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %8)
  %112 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %111) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %7, %"struct.std::pair"* dereferenceable(40) %112) #3
  %113 = load i32, i32* @x.135
  %114 = load i32, i32* @y.136
  %115 = sub i32 %113, 1802538049
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1802538049
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %412

; <label>:127:                                    ; preds = %109
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %0)
          to label %128 unwind label %223

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.135
  %130 = load i32, i32* @y.136
  %131 = sub i32 %129, -33833037
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -33833037
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %416

; <label>:155:                                    ; preds = %128, %416
  %156 = load i64, i64* %6, align 8
  %157 = load i64, i64* %5, align 8
  %158 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %7) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %12, %"struct.std::pair"* dereferenceable(40) %158) #3
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %160 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %162 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %161, align 8
  %163 = load i32, i32* @x.135
  %164 = load i32, i32* @y.136
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
  br i1 %186, label %188, label %416

; <label>:188:                                    ; preds = %155
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_T0_SP_T1_T2_(%"class.std::reverse_iterator"* %9, i64 %156, i64 %157, %"struct.std::pair"* %12, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %162)
          to label %189 unwind label %227

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.135
  %191 = load i32, i32* @y.136
  %192 = add i32 %190, -1245376125
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1245376125
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %424

; <label>:204:                                    ; preds = %189, %424
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %12) #3
  %205 = load i64, i64* %6, align 8
  %206 = icmp eq i64 %205, 0
  %207 = load i32, i32* @x.135
  %208 = load i32, i32* @y.136
  %209 = sub i32 %207, 1604181930
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1604181930
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %424

; <label>:221:                                    ; preds = %204
  br i1 %206, label %222, label %231

; <label>:222:                                    ; preds = %221
  store i32 1, i32* %14, align 4
  br label %236

; <label>:223:                                    ; preds = %127
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %10, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %11, align 4
  br label %295

; <label>:227:                                    ; preds = %188
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = extractvalue { i8*, i32 } %228, 0
  store i8* %229, i8** %10, align 8
  %230 = extractvalue { i8*, i32 } %228, 1
  store i32 %230, i32* %11, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %12) #3
  br label %295

; <label>:231:                                    ; preds = %221
  %232 = load i64, i64* %6, align 8
  %233 = sub i64 0, -1
  %234 = sub i64 %232, %233
  %235 = add nsw i64 %232, -1
  store i64 %234, i64* %6, align 8
  store i32 0, i32* %14, align 4
  br label %236

; <label>:236:                                    ; preds = %231, %222
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %7) #3
  %237 = load i32, i32* %14, align 4
  br label %238

; <label>:238:                                    ; preds = %236
  %239 = icmp eq i32 %237, 1
  br i1 %239, label %326, label %240

; <label>:240:                                    ; preds = %238
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.135
  %243 = load i32, i32* @y.136
  %244 = add i32 %242, -1250690792
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1250690792
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %427

; <label>:268:                                    ; preds = %241, %427
  %269 = load i32, i32* @x.135
  %270 = load i32, i32* @y.136
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %427

; <label>:294:                                    ; preds = %268
  br label %95

; <label>:295:                                    ; preds = %227, %223
  %296 = load i32, i32* @x.135
  %297 = load i32, i32* @y.136
  %298 = add i32 %296, 1390150435
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1390150435
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %428

; <label>:310:                                    ; preds = %295, %428
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %7) #3
  %311 = load i32, i32* @x.135
  %312 = load i32, i32* @y.136
  %313 = add i32 %311, -128011299
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -128011299
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %428

; <label>:325:                                    ; preds = %310
  br label %327

; <label>:326:                                    ; preds = %238, %47
  ret void

; <label>:327:                                    ; preds = %325
  %328 = load i32, i32* @x.135
  %329 = load i32, i32* @y.136
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
  br i1 %339, label %341, label %429

; <label>:341:                                    ; preds = %327, %429
  %342 = load i8*, i8** %10, align 8
  %343 = load i32, i32* %11, align 4
  %344 = insertvalue { i8*, i32 } undef, i8* %342, 0
  %345 = insertvalue { i8*, i32 } %344, i32 %343, 1
  %346 = load i32, i32* @x.135
  %347 = load i32, i32* @y.136
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %429

; <label>:371:                                    ; preds = %341
  resume { i8*, i32 } %345

; <label>:372:                                    ; preds = %33, %18
  br label %33

; <label>:373:                                    ; preds = %74, %48
  %374 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSH_SK_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %374, i64* %5, align 8
  %375 = load i64, i64* %5, align 8
  %376 = shl i64 %375, 2
  %377 = sub i64 0, 7817998159455647245
  %378 = sub i64 %377, %375
  %379 = add i64 %378, 7817998159455647245
  %380 = sub i64 0, %375
  %381 = sub i64 %379, 8231916895696324876
  %382 = add i64 %381, 2
  %383 = add i64 %382, 8231916895696324876
  %384 = add i64 %379, 2
  %385 = add i64 0, -13727470587330990
  %386 = sub i64 %385, %375
  %387 = sub i64 %386, -13727470587330990
  %388 = sub i64 0, %375
  %389 = sub i64 0, %387
  %390 = sub i64 0, 2
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add i64 %387, 2
  %394 = sub i64 0, 4869453233930173380
  %395 = sub i64 %394, %375
  %396 = add i64 %395, 4869453233930173380
  %397 = sub i64 0, %375
  %398 = sub i64 %396, -5292856463287572660
  %399 = add i64 %398, 2
  %400 = add i64 %399, -5292856463287572660
  %401 = add i64 %396, 2
  %402 = add i64 %375, -4212150225298337814
  %403 = sub i64 %402, 2
  %404 = sub i64 %403, -4212150225298337814
  %405 = sub nsw i64 %375, 2
  %406 = add i64 %404, -8468313062341030657
  %407 = sub i64 %406, 2
  %408 = sub i64 %407, -8468313062341030657
  %409 = sub i64 %404, 2
  %410 = mul i64 %408, 2
  %411 = sdiv i64 %404, 2
  store i64 %411, i64* %6, align 8
  br label %74

; <label>:412:                                    ; preds = %109, %95
  %413 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %8, %"class.std::reverse_iterator"* %0, i64 %413)
  %414 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %8)
  %415 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %414) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %7, %"struct.std::pair"* dereferenceable(40) %415) #3
  br label %109

; <label>:416:                                    ; preds = %155, %128
  %417 = load i64, i64* %6, align 8
  %418 = load i64, i64* %5, align 8
  %419 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %7) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %12, %"struct.std::pair"* dereferenceable(40) %419) #3
  %420 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %421 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %420, i8* %421, i64 8, i32 8, i1 false)
  %422 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %423 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %422, align 8
  br label %155

; <label>:424:                                    ; preds = %204, %189
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %12) #3
  %425 = load i64, i64* %6, align 8
  %426 = icmp eq i64 %425, 0
  br label %204

; <label>:427:                                    ; preds = %268, %241
  br label %268

; <label>:428:                                    ; preds = %310, %295
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %7) #3
  br label %310

; <label>:429:                                    ; preds = %341, %327
  %430 = load i8*, i8** %10, align 8
  %431 = load i32, i32* %11, align 4
  %432 = insertvalue { i8*, i32 } undef, i8* %430, 0
  %433 = insertvalue { i8*, i32 } %432, i32 %431, 1
  br label %341
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEbRKSt16reverse_iteratorIT_ESJ_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.137
  %7 = load i32, i32* @y.138
  %8 = add i32 %6, -874244123
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -874244123
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 489636423, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 489636423, label %20
    i32 479672673, label %28
    i32 124446779, label %67
    i32 1086749646, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 479672673, i32 1086749646
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::reverse_iterator"*, align 8
  %30 = alloca %"class.std::reverse_iterator"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %29, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %30, align 8
  %33 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %30, align 8
  %34 = call %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEE4baseEv(%"class.std::reverse_iterator"* %33)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %34, %"struct.std::pair"** %35, align 8
  %36 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %29, align 8
  %37 = call %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEE4baseEv(%"class.std::reverse_iterator"* %36)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %"struct.std::pair"* %37, %"struct.std::pair"** %38, align 8
  %39 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.137
  %41 = load i32, i32* @y.138
  %42 = sub i32 %40, -139891422
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -139891422
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 124446779, i32 1086749646
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %3
  ret i1 %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"class.std::reverse_iterator"*, align 8
  %71 = alloca %"class.std::reverse_iterator"*, align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %70, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %71, align 8
  %74 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %71, align 8
  %75 = call %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEE4baseEv(%"class.std::reverse_iterator"* %74)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store %"struct.std::pair"* %75, %"struct.std::pair"** %76, align 8
  %77 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %70, align 8
  %78 = call %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEE4baseEv(%"class.std::reverse_iterator"* %77)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8
  %80 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %72, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %73) #3
  store i32 479672673, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclISt16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEESN_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  %8 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %9 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %10 = call zeroext i1 %7(%"struct.std::pair"* dereferenceable(40) %8, %"struct.std::pair"* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %12, align 8
  %13 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %14 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %13) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(40) %14) #3
  %15 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
          to label %16 unwind label %85

; <label>:16:                                     ; preds = %4
  %17 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %15) #3
  %18 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
          to label %19 unwind label %85

; <label>:19:                                     ; preds = %16
  %20 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(40) %17)
          to label %21 unwind label %85

; <label>:21:                                     ; preds = %19
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %0)
          to label %22 unwind label %85

; <label>:22:                                     ; preds = %21
  %23 = invoke i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSH_SK_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
          to label %24 unwind label %85

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* @x.141
  %26 = load i32, i32* @y.142
  %27 = add i32 %25, 2107245175
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2107245175
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
  br i1 %49, label %51, label %99

; <label>:51:                                     ; preds = %24, %99
  %52 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %6) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %10, %"struct.std::pair"* dereferenceable(40) %52) #3
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %56 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %55, align 8
  %57 = load i32, i32* @x.141
  %58 = load i32, i32* @y.142
  %59 = sub i32 %57, -1923556377
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1923556377
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
  br i1 %81, label %83, label %99

; <label>:83:                                     ; preds = %51
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_T0_SP_T1_T2_(%"class.std::reverse_iterator"* %9, i64 0, i64 %23, %"struct.std::pair"* %10, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %56)
          to label %84 unwind label %89

; <label>:84:                                     ; preds = %83
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %10) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %6) #3
  ret void

; <label>:85:                                     ; preds = %22, %21, %19, %16, %4
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %7, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %8, align 4
  br label %93

; <label>:89:                                     ; preds = %83
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %7, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %8, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %10) #3
  br label %93

; <label>:93:                                     ; preds = %89, %85
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %6) #3
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i8*, i8** %7, align 8
  %96 = load i32, i32* %8, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  resume { i8*, i32 } %98

; <label>:99:                                     ; preds = %51, %24
  %100 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %6) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %10, %"struct.std::pair"* dereferenceable(40) %100) #3
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %104 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %103, align 8
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEppEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %3 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  ret %"class.std::reverse_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
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
  store i32 -1598744974, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1598744974, label %18
    i32 -1177289333, label %26
    i32 2147333766, label %55
    i32 -1798064232, label %57
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
  %25 = select i1 %23, i32 -1177289333, i32 -1798064232
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2
  %29 = load i32, i32* @x.145
  %30 = load i32, i32* @y.146
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
  %54 = select i1 %52, i32 2147333766, i32 -1798064232
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  store i32 -1177289333, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ESE_(%"class.std::reverse_iterator"* %0, %"struct.std::pair"* %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %9 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  store double %9, double* %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_T0_SP_T1_T2_(%"class.std::reverse_iterator"*, i64, i64, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %23, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %9, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %10, align 8
  br label %26

; <label>:26:                                     ; preds = %85, %5
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 %28, 6294390125182929515
  %30 = sub i64 %29, 1
  %31 = add i64 %30, 6294390125182929515
  %32 = sub nsw i64 %28, 1
  %33 = sdiv i64 %31, 2
  %34 = icmp slt i64 %27, %33
  br i1 %34, label %35, label %93

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* @x.153
  %37 = load i32, i32* @y.154
  %38 = add i32 %36, -2141538732
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2141538732
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %290

; <label>:50:                                     ; preds = %35, %290
  %51 = load i64, i64* %10, align 8
  %52 = add i64 %51, 1127019728364675471
  %53 = add i64 %52, 1
  %54 = sub i64 %53, 1127019728364675471
  %55 = add nsw i64 %51, 1
  %56 = mul nsw i64 2, %54
  store i64 %56, i64* %10, align 8
  %57 = load i64, i64* %10, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %0, i64 %57)
  %58 = load i64, i64* %10, align 8
  %59 = sub i64 %58, -4829123928037370410
  %60 = sub i64 %59, 1
  %61 = add i64 %60, -4829123928037370410
  %62 = sub nsw i64 %58, 1
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %0, i64 %61)
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclISt16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEESN_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  %64 = load i32, i32* @x.153
  %65 = load i32, i32* @y.154
  %66 = sub i32 %64, -1605682496
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1605682496
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %290

; <label>:78:                                     ; preds = %50
  br i1 %63, label %79, label %85

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %10, align 8
  %81 = add i64 %80, 5727707292002652222
  %82 = add i64 %81, -1
  %83 = sub i64 %82, 5727707292002652222
  %84 = add nsw i64 %80, -1
  store i64 %83, i64* %10, align 8
  br label %85

; <label>:85:                                     ; preds = %79, %78
  %86 = load i64, i64* %10, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %13, %"class.std::reverse_iterator"* %0, i64 %86)
  %87 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %13)
  %88 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %87) #3
  %89 = load i64, i64* %7, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %14, %"class.std::reverse_iterator"* %0, i64 %89)
  %90 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %14)
  %91 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %90, %"struct.std::pair"* dereferenceable(40) %88)
  %92 = load i64, i64* %10, align 8
  store i64 %92, i64* %7, align 8
  br label %26

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* @x.153
  %95 = load i32, i32* @y.154
  %96 = add i32 %94, 1569659965
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1569659965
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  br i1 %118, label %120, label %346

; <label>:120:                                    ; preds = %93, %346
  %121 = load i64, i64* %8, align 8
  %122 = xor i64 1, -1
  %123 = xor i64 %121, %122
  %124 = and i64 %123, %121
  %125 = and i64 %121, 1
  %126 = icmp eq i64 %124, 0
  %127 = load i32, i32* @x.153
  %128 = load i32, i32* @y.154
  %129 = sub i32 %127, -1338076715
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1338076715
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
  br i1 %151, label %153, label %346

; <label>:153:                                    ; preds = %120
  br i1 %126, label %154, label %184

; <label>:154:                                    ; preds = %153
  %155 = load i64, i64* %10, align 8
  %156 = load i64, i64* %8, align 8
  %157 = sub i64 %156, -1233624154759813122
  %158 = sub i64 %157, 2
  %159 = add i64 %158, -1233624154759813122
  %160 = sub nsw i64 %156, 2
  %161 = sdiv i64 %159, 2
  %162 = icmp eq i64 %155, %161
  br i1 %162, label %163, label %184

; <label>:163:                                    ; preds = %154
  %164 = load i64, i64* %10, align 8
  %165 = add i64 %164, -8597501499448299448
  %166 = add i64 %165, 1
  %167 = sub i64 %166, -8597501499448299448
  %168 = add nsw i64 %164, 1
  %169 = mul nsw i64 2, %167
  store i64 %169, i64* %10, align 8
  %170 = load i64, i64* %10, align 8
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub nsw i64 %170, 1
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %15, %"class.std::reverse_iterator"* %0, i64 %172)
  %174 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %15)
  %175 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %174) #3
  %176 = load i64, i64* %7, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %16, %"class.std::reverse_iterator"* %0, i64 %176)
  %177 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %16)
  %178 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %177, %"struct.std::pair"* dereferenceable(40) %175)
  %179 = load i64, i64* %10, align 8
  %180 = add i64 %179, 8617236016034745814
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, 8617236016034745814
  %183 = sub nsw i64 %179, 1
  store i64 %182, i64* %7, align 8
  br label %184

; <label>:184:                                    ; preds = %163, %154, %153
  %185 = load i32, i32* @x.153
  %186 = load i32, i32* @y.154
  %187 = add i32 %185, -505384297
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -505384297
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %381

; <label>:199:                                    ; preds = %184, %381
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %200 = load i64, i64* %7, align 8
  %201 = load i64, i64* %9, align 8
  %202 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %3) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(40) %202) #3
  %203 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %204 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 8, i1 false)
  %205 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %206 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %205, align 8
  %207 = load i32, i32* @x.153
  %208 = load i32, i32* @y.154
  %209 = add i32 %207, -2128192279
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -2128192279
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %381

; <label>:233:                                    ; preds = %199
  %234 = invoke i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISF_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %206)
          to label %235 unwind label %281

; <label>:235:                                    ; preds = %233
  %236 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %19, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %234, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %236, align 8
  %237 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %19, i32 0, i32 0
  %238 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %237, align 8
  invoke void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops14_Iter_comp_valIPFbRKSA_SK_EEEEvT_T0_SP_T1_T2_(%"class.std::reverse_iterator"* %17, i64 %200, i64 %201, %"struct.std::pair"* %18, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %238)
          to label %239 unwind label %281

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x.153
  %241 = load i32, i32* @y.154
  %242 = sub i32 %240, 1057021392
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1057021392
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %389

; <label>:254:                                    ; preds = %239, %389
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %18) #3
  %255 = load i32, i32* @x.153
  %256 = load i32, i32* @y.154
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %389

; <label>:280:                                    ; preds = %254
  ret void

; <label>:281:                                    ; preds = %235, %233
  %282 = landingpad { i8*, i32 }
          cleanup
  %283 = extractvalue { i8*, i32 } %282, 0
  store i8* %283, i8** %21, align 8
  %284 = extractvalue { i8*, i32 } %282, 1
  store i32 %284, i32* %22, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %18) #3
  br label %285

; <label>:285:                                    ; preds = %281
  %286 = load i8*, i8** %21, align 8
  %287 = load i32, i32* %22, align 4
  %288 = insertvalue { i8*, i32 } undef, i8* %286, 0
  %289 = insertvalue { i8*, i32 } %288, i32 %287, 1
  resume { i8*, i32 } %289

; <label>:290:                                    ; preds = %50, %35
  %291 = load i64, i64* %10, align 8
  %292 = add i64 %291, 5338250116234933560
  %293 = sub i64 %292, 1
  %294 = sub i64 %293, 5338250116234933560
  %295 = sub i64 %291, 1
  %296 = mul i64 %294, 1
  %297 = shl i64 %291, 1
  %298 = sub i64 %291, -9205062251028760956
  %299 = add i64 %298, 1
  %300 = add i64 %299, -9205062251028760956
  %301 = add nsw i64 %291, 1
  %302 = sub i64 0, -1162614515602083346
  %303 = sub i64 %302, 2
  %304 = add i64 %303, -1162614515602083346
  %305 = sub i64 0, 2
  %306 = sub i64 %304, -279125342177496716
  %307 = add i64 %306, %300
  %308 = add i64 %307, -279125342177496716
  %309 = add i64 %304, %300
  %310 = sub i64 2, 7768359159254146218
  %311 = sub i64 %310, %300
  %312 = add i64 %311, 7768359159254146218
  %313 = sub i64 2, %300
  %314 = mul i64 %312, %300
  %315 = sub i64 2, -4370417112724025563
  %316 = sub i64 %315, %300
  %317 = add i64 %316, -4370417112724025563
  %318 = sub i64 2, %300
  %319 = mul i64 %317, %300
  %320 = sub i64 0, 2
  %321 = add i64 0, %320
  %322 = sub i64 0, 2
  %323 = sub i64 0, %321
  %324 = sub i64 0, %300
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add i64 %321, %300
  %328 = shl i64 2, %300
  %329 = mul nsw i64 2, %300
  store i64 %329, i64* %10, align 8
  %330 = load i64, i64* %10, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %0, i64 %330)
  %331 = load i64, i64* %10, align 8
  %332 = sub i64 0, 1
  %333 = add i64 %331, %332
  %334 = sub i64 %331, 1
  %335 = mul i64 %333, 1
  %336 = sub i64 %331, -2257728836588758073
  %337 = sub i64 %336, 1
  %338 = add i64 %337, -2257728836588758073
  %339 = sub i64 %331, 1
  %340 = mul i64 %338, 1
  %341 = shl i64 %331, 1
  %342 = sub i64 0, 1
  %343 = add i64 %331, %342
  %344 = sub nsw i64 %331, 1
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %0, i64 %343)
  %345 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclISt16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEESN_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  br label %50

; <label>:346:                                    ; preds = %120, %93
  %347 = load i64, i64* %8, align 8
  %348 = shl i64 %347, 1
  %349 = shl i64 %347, 1
  %350 = shl i64 %347, 1
  %351 = sub i64 0, -8302433237167459716
  %352 = sub i64 %351, %347
  %353 = add i64 %352, -8302433237167459716
  %354 = sub i64 0, %347
  %355 = sub i64 %353, -1768544828167151931
  %356 = add i64 %355, 1
  %357 = add i64 %356, -1768544828167151931
  %358 = add i64 %353, 1
  %359 = shl i64 %347, 1
  %360 = sub i64 0, 1
  %361 = add i64 %347, %360
  %362 = sub i64 %347, 1
  %363 = mul i64 %361, 1
  %364 = add i64 0, 8891996266030756422
  %365 = sub i64 %364, %347
  %366 = sub i64 %365, 8891996266030756422
  %367 = sub i64 0, %347
  %368 = sub i64 0, 1
  %369 = sub i64 %366, %368
  %370 = add i64 %366, 1
  %371 = sub i64 0, 1
  %372 = add i64 %347, %371
  %373 = sub i64 %347, 1
  %374 = mul i64 %372, 1
  %375 = shl i64 %347, 1
  %376 = xor i64 1, -1
  %377 = xor i64 %347, %376
  %378 = and i64 %377, %347
  %379 = and i64 %347, 1
  %380 = icmp eq i64 %378, 0
  br label %120

; <label>:381:                                    ; preds = %199, %184
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %382 = load i64, i64* %7, align 8
  %383 = load i64, i64* %9, align 8
  %384 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %3) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(40) %384) #3
  %385 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %386 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %385, i8* %386, i64 8, i32 8, i1 false)
  %387 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %388 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %387, align 8
  br label %199

; <label>:389:                                    ; preds = %254, %239
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %18) #3
  br label %254
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %12
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  ret %"struct.std::pair"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 -1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
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
  store i32 -2025124453, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2025124453, label %18
    i32 -534577967, label %26
    i32 602722123, label %45
    i32 369025850, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -534577967, i32 369025850
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.159
  %32 = load i32, i32* @y.160
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
  %44 = select i1 %42, i32 602722123, i32 369025850
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %48, align 8
  %49 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  store i32 -534577967, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops14_Iter_comp_valIPFbRKSA_SK_EEEEvT_T0_SP_T1_T2_(%"class.std::reverse_iterator"*, i64, i64, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %17, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %18 = load i64, i64* %10, align 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %12, align 8
  %23 = alloca i32
  store i32 1803391383, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %187
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1803391383, label %28
    i32 1696675021, label %44
    i32 -254068032, label %74
    i32 -29504814, label %77
    i32 -1008283253, label %93
    i32 356076957, label %111
    i32 -76586376, label %113
    i32 -859364589, label %130
    i32 622445764, label %158
    i32 -2070849940, label %161
    i32 -832055352, label %174
    i32 188769394, label %179
    i32 -363675606, label %183
    i32 -853703320, label %186
  ]

; <label>:27:                                     ; preds = %25
  br label %187

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.161
  %30 = load i32, i32* @y.162
  %31 = sub i32 %29, 1378598590
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1378598590
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1696675021, i32 188769394
  store i32 %43, i32* %23
  br label %187

; <label>:44:                                     ; preds = %25
  %45 = load i64, i64* %10, align 8
  %46 = load i64, i64* %11, align 8
  %47 = icmp sgt i64 %45, %46
  store i1 %47, i1* %8
  %48 = load i32, i32* @x.161
  %49 = load i32, i32* @y.162
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -254068032, i32 188769394
  store i32 %73, i32* %23
  br label %187

; <label>:74:                                     ; preds = %25
  %75 = load volatile i1, i1* %8
  %76 = select i1 %75, i32 -29504814, i32 -76586376
  store i32 %76, i32* %23
  store i1 false, i1* %24
  br label %187

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.161
  %79 = load i32, i32* @y.162
  %80 = add i32 %78, -964359529
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -964359529
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1008283253, i32 -363675606
  store i32 %92, i32* %23
  br label %187

; <label>:93:                                     ; preds = %25
  %94 = load i64, i64* %12, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %13, %"class.std::reverse_iterator"* %0, i64 %94)
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclISt16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEES9_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %"class.std::reverse_iterator"* %13, %"struct.std::pair"* dereferenceable(40) %3)
  store i1 %95, i1* %7
  %96 = load i32, i32* @x.161
  %97 = load i32, i32* @y.162
  %98 = add i32 %96, -747655352
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -747655352
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 356076957, i32 -363675606
  store i32 %110, i32* %23
  br label %187

; <label>:111:                                    ; preds = %25
  store i32 -76586376, i32* %23
  %112 = load volatile i1, i1* %7
  store i1 %112, i1* %24
  br label %187

; <label>:113:                                    ; preds = %25
  %114 = load i1, i1* %24
  store i1 %114, i1* %6
  %115 = load i32, i32* @x.161
  %116 = load i32, i32* @y.162
  %117 = add i32 %115, 1384526957
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1384526957
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -859364589, i32 -853703320
  store i32 %129, i32* %23
  br label %187

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* @x.161
  %132 = load i32, i32* @y.162
  %133 = sub i32 %131, 2126158824
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2126158824
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 622445764, i32 -853703320
  store i32 %157, i32* %23
  br label %187

; <label>:158:                                    ; preds = %25
  %159 = load volatile i1, i1* %6
  %160 = select i1 %159, i32 -2070849940, i32 -832055352
  store i32 %160, i32* %23
  br label %187

; <label>:161:                                    ; preds = %25
  %162 = load i64, i64* %12, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %14, %"class.std::reverse_iterator"* %0, i64 %162)
  %163 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %14)
  %164 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %163) #3
  %165 = load i64, i64* %10, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %15, %"class.std::reverse_iterator"* %0, i64 %165)
  %166 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %15)
  %167 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %166, %"struct.std::pair"* dereferenceable(40) %164)
  %168 = load i64, i64* %12, align 8
  store i64 %168, i64* %10, align 8
  %169 = load i64, i64* %10, align 8
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub nsw i64 %169, 1
  %173 = sdiv i64 %171, 2
  store i64 %173, i64* %12, align 8
  store i32 1803391383, i32* %23
  br label %187

; <label>:174:                                    ; preds = %25
  %175 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %3) #3
  %176 = load i64, i64* %10, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %16, %"class.std::reverse_iterator"* %0, i64 %176)
  %177 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %16)
  %178 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %177, %"struct.std::pair"* dereferenceable(40) %175)
  ret void

; <label>:179:                                    ; preds = %25
  %180 = load i64, i64* %10, align 8
  %181 = load i64, i64* %11, align 8
  %182 = icmp sgt i64 %180, %181
  store i32 1696675021, i32* %23
  br label %187

; <label>:183:                                    ; preds = %25
  %184 = load i64, i64* %12, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %13, %"class.std::reverse_iterator"* %0, i64 %184)
  %185 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclISt16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEES9_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %"class.std::reverse_iterator"* %13, %"struct.std::pair"* dereferenceable(40) %3)
  store i32 -1008283253, i32* %23
  br label %187

; <label>:186:                                    ; preds = %25
  store i32 -859364589, i32* %23
  br label %187

; <label>:187:                                    ; preds = %186, %183, %179, %161, %158, %130, %113, %111, %93, %77, %74, %44, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISF_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8
  ret i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclISt16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEES9_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"class.std::reverse_iterator"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32 0, i32 0
  %8 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8
  %9 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = call zeroext i1 %8(%"struct.std::pair"* dereferenceable(40) %9, %"struct.std::pair"* dereferenceable(40) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ult %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEmmEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
  %7 = sub i32 %5, 1842237509
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1842237509
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -40148339, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -40148339, label %19
    i32 412906138, label %27
    i32 -1902162555, label %48
    i32 -492503509, label %50
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
  %26 = select i1 %24, i32 412906138, i32 -492503509
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %28, align 8
  %29 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %28, align 8
  store %"class.std::reverse_iterator"* %29, %"class.std::reverse_iterator"** %2
  %30 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2
  %31 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %30, i32 0, i32 0
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i32, i32* @x.171
  %34 = load i32, i32* @y.172
  %35 = add i32 %33, 1328236798
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1328236798
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1902162555, i32 -492503509
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2
  ret %"class.std::reverse_iterator"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %51, align 8
  %52 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %51, align 8
  %53 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %52, i32 0, i32 0
  %54 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %53) #3
  store i32 412906138, i32* %15
  br label %55

; <label>:55:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = add i32 %5, 2039047589
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2039047589
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 620278095, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 620278095, label %19
    i32 -358863983, label %39
    i32 -2105614490, label %61
    i32 -70265414, label %63
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
  %38 = select i1 %36, i32 -358863983, i32 -70265414
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  %46 = load i32, i32* @x.173
  %47 = load i32, i32* @y.174
  %48 = sub i32 %46, 1652033027
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1652033027
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2105614490, i32 -70265414
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 1
  store %"struct.std::pair"* %68, %"struct.std::pair"** %66, align 8
  store i32 -358863983, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_SO_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
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
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %30, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %31 = alloca i32
  store i32 -1667918824, i32* %31
  br label %32

; <label>:32:                                     ; preds = %5, %329
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1667918824, label %35
    i32 -1457273986, label %38
    i32 1348724799, label %41
    i32 -1582693185, label %42
    i32 -1711988157, label %45
    i32 1059114290, label %61
    i32 -7268914, label %89
    i32 -787218429, label %90
    i32 -1551435999, label %91
    i32 1589905793, label %92
    i32 1842775186, label %120
    i32 1428880351, label %136
    i32 -1375376594, label %137
    i32 -1708197942, label %164
    i32 1607717039, label %192
    i32 1322888988, label %195
    i32 1463961768, label %196
    i32 -284672192, label %199
    i32 -704967839, label %200
    i32 1530182719, label %216
    i32 -937801981, label %232
    i32 -1951002718, label %233
    i32 290656006, label %249
    i32 1572742050, label %276
    i32 1833632897, label %277
    i32 -653598221, label %278
    i32 -1433848327, label %306
    i32 1566334312, label %321
    i32 -1407700873, label %322
    i32 535499690, label %323
    i32 -1378115349, label %324
    i32 -799912879, label %326
    i32 -316610150, label %327
    i32 453601675, label %328
  ]

; <label>:34:                                     ; preds = %32
  br label %329

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclISt16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEESN_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  %37 = select i1 %36, i32 -1457273986, i32 -1375376594
  store i32 %37, i32* %31
  br label %329

; <label>:38:                                     ; preds = %32
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %39 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclISt16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEESN_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  %40 = select i1 %39, i32 1348724799, i32 -1582693185
  store i32 %40, i32* %31
  br label %329

; <label>:41:                                     ; preds = %32
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_EvT_T0_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  store i32 1589905793, i32* %31
  br label %329

; <label>:42:                                     ; preds = %32
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclISt16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEESN_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* %15)
  %44 = select i1 %43, i32 -1711988157, i32 -787218429
  store i32 %44, i32* %31
  br label %329

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.175
  %47 = load i32, i32* @y.176
  %48 = add i32 %46, 1945744956
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1945744956
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1059114290, i32 -1407700873
  store i32 %60, i32* %31
  br label %329

; <label>:61:                                     ; preds = %32
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_EvT_T0_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* %17)
  %62 = load i32, i32* @x.175
  %63 = load i32, i32* @y.176
  %64 = sub i32 %62, 2134128752
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2134128752
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
  %88 = select i1 %86, i32 -7268914, i32 -1407700873
  store i32 %88, i32* %31
  br label %329

; <label>:89:                                     ; preds = %32
  store i32 -1551435999, i32* %31
  br label %329

; <label>:90:                                     ; preds = %32
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %18, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %19, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_EvT_T0_(%"class.std::reverse_iterator"* %18, %"class.std::reverse_iterator"* %19)
  store i32 -1551435999, i32* %31
  br label %329

; <label>:91:                                     ; preds = %32
  store i32 1589905793, i32* %31
  br label %329

; <label>:92:                                     ; preds = %32
  %93 = load i32, i32* @x.175
  %94 = load i32, i32* @y.176
  %95 = sub i32 %93, 1688771193
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1688771193
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
  %119 = select i1 %117, i32 1842775186, i32 535499690
  store i32 %119, i32* %31
  br label %329

; <label>:120:                                    ; preds = %32
  %121 = load i32, i32* @x.175
  %122 = load i32, i32* @y.176
  %123 = add i32 %121, -69823389
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -69823389
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1428880351, i32 535499690
  store i32 %135, i32* %31
  br label %329

; <label>:136:                                    ; preds = %32
  store i32 -653598221, i32* %31
  br label %329

; <label>:137:                                    ; preds = %32
  %138 = load i32, i32* @x.175
  %139 = load i32, i32* @y.176
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1708197942, i32 -1378115349
  store i32 %163, i32* %31
  br label %329

; <label>:164:                                    ; preds = %32
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %21, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %165 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclISt16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEESN_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* %21)
  store i1 %165, i1* %6
  %166 = load i32, i32* @x.175
  %167 = load i32, i32* @y.176
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1607717039, i32 -1378115349
  store i32 %191, i32* %31
  br label %329

; <label>:192:                                    ; preds = %32
  %193 = load volatile i1, i1* %6
  %194 = select i1 %193, i32 1322888988, i32 1463961768
  store i32 %194, i32* %31
  br label %329

; <label>:195:                                    ; preds = %32
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %22, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %23, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_EvT_T0_(%"class.std::reverse_iterator"* %22, %"class.std::reverse_iterator"* %23)
  store i32 1833632897, i32* %31
  br label %329

; <label>:196:                                    ; preds = %32
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %24, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %25, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %197 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclISt16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEESN_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"class.std::reverse_iterator"* %24, %"class.std::reverse_iterator"* %25)
  %198 = select i1 %197, i32 -284672192, i32 -704967839
  store i32 %198, i32* %31
  br label %329

; <label>:199:                                    ; preds = %32
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %26, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %27, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_EvT_T0_(%"class.std::reverse_iterator"* %26, %"class.std::reverse_iterator"* %27)
  store i32 -1951002718, i32* %31
  br label %329

; <label>:200:                                    ; preds = %32
  %201 = load i32, i32* @x.175
  %202 = load i32, i32* @y.176
  %203 = sub i32 %201, -1199095809
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1199095809
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1530182719, i32 -799912879
  store i32 %215, i32* %31
  br label %329

; <label>:216:                                    ; preds = %32
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %28, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %29, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_EvT_T0_(%"class.std::reverse_iterator"* %28, %"class.std::reverse_iterator"* %29)
  %217 = load i32, i32* @x.175
  %218 = load i32, i32* @y.176
  %219 = sub i32 %217, 1919599552
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1919599552
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -937801981, i32 -799912879
  store i32 %231, i32* %31
  br label %329

; <label>:232:                                    ; preds = %32
  store i32 -1951002718, i32* %31
  br label %329

; <label>:233:                                    ; preds = %32
  %234 = load i32, i32* @x.175
  %235 = load i32, i32* @y.176
  %236 = sub i32 %234, 34971292
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 34971292
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 290656006, i32 -316610150
  store i32 %248, i32* %31
  br label %329

; <label>:249:                                    ; preds = %32
  %250 = load i32, i32* @x.175
  %251 = load i32, i32* @y.176
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1572742050, i32 -316610150
  store i32 %275, i32* %31
  br label %329

; <label>:276:                                    ; preds = %32
  store i32 1833632897, i32* %31
  br label %329

; <label>:277:                                    ; preds = %32
  store i32 -653598221, i32* %31
  br label %329

; <label>:278:                                    ; preds = %32
  %279 = load i32, i32* @x.175
  %280 = load i32, i32* @y.176
  %281 = add i32 %279, -1942124109
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1942124109
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1433848327, i32 453601675
  store i32 %305, i32* %31
  br label %329

; <label>:306:                                    ; preds = %32
  %307 = load i32, i32* @x.175
  %308 = load i32, i32* @y.176
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1566334312, i32 453601675
  store i32 %320, i32* %31
  br label %329

; <label>:321:                                    ; preds = %32
  ret void

; <label>:322:                                    ; preds = %32
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_EvT_T0_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* %17)
  store i32 1059114290, i32* %31
  br label %329

; <label>:323:                                    ; preds = %32
  store i32 1842775186, i32* %31
  br label %329

; <label>:324:                                    ; preds = %32
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %21, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %325 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclISt16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEESN_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* %21)
  store i32 -1708197942, i32* %31
  br label %329

; <label>:326:                                    ; preds = %32
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %28, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %29, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_EvT_T0_(%"class.std::reverse_iterator"* %28, %"class.std::reverse_iterator"* %29)
  store i32 1530182719, i32* %31
  br label %329

; <label>:327:                                    ; preds = %32
  store i32 290656006, i32* %31
  br label %329

; <label>:328:                                    ; preds = %32
  store i32 -1433848327, i32* %31
  br label %329

; <label>:329:                                    ; preds = %328, %327, %326, %324, %323, %322, %306, %278, %277, %276, %249, %233, %232, %216, %200, %199, %196, %195, %192, %164, %137, %136, %120, %92, %91, %90, %89, %61, %45, %42, %41, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEmiEl(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ESE_(%"class.std::reverse_iterator"* %0, %"struct.std::pair"* %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEET_SO_SO_SO_T0_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8
  %14 = alloca i32
  store i32 2125899159, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2125899159, label %18
    i32 -1213364320, label %19
    i32 442553726, label %22
    i32 -860317478, label %24
    i32 366968829, label %26
    i32 -244044780, label %29
    i32 -561178314, label %31
    i32 1292452802, label %34
    i32 1168884674, label %35
    i32 734713087, label %51
    i32 1202229837, label %79
    i32 739785886, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  store i32 -1213364320, i32* %14
  br label %82

; <label>:19:                                     ; preds = %15
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclISt16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEESN_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  %21 = select i1 %20, i32 442553726, i32 -860317478
  store i32 %21, i32* %14
  br label %82

; <label>:22:                                     ; preds = %15
  %23 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEppEv(%"class.std::reverse_iterator"* %1)
  store i32 -1213364320, i32* %14
  br label %82

; <label>:24:                                     ; preds = %15
  %25 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  store i32 366968829, i32* %14
  br label %82

; <label>:26:                                     ; preds = %15
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclISt16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEESN_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  %28 = select i1 %27, i32 -244044780, i32 -561178314
  store i32 %28, i32* %14
  br label %82

; <label>:29:                                     ; preds = %15
  %30 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  store i32 366968829, i32* %14
  br label %82

; <label>:31:                                     ; preds = %15
  %32 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEbRKSt16reverse_iteratorIT_ESJ_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %33 = select i1 %32, i32 1168884674, i32 1292452802
  store i32 %33, i32* %14
  br label %82

; <label>:34:                                     ; preds = %15
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  ret void

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* @x.179
  %37 = load i32, i32* @y.180
  %38 = add i32 %36, 124050684
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 124050684
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 734713087, i32 739785886
  store i32 %50, i32* %14
  br label %82

; <label>:51:                                     ; preds = %15
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_EvT_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  %52 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEppEv(%"class.std::reverse_iterator"* %1)
  %53 = load i32, i32* @x.179
  %54 = load i32, i32* @y.180
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 1202229837, i32 739785886
  store i32 %78, i32* %14
  br label %82

; <label>:79:                                     ; preds = %15
  store i32 2125899159, i32* %14
  br label %82

; <label>:80:                                     ; preds = %15
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_EvT_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  %81 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEppEv(%"class.std::reverse_iterator"* %1)
  store i32 734713087, i32* %14
  br label %82

; <label>:82:                                     ; preds = %80, %79, %51, %35, %31, %29, %26, %24, %22, %19, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_EvT_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %4 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  call void @_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* dereferenceable(40) %3, %"struct.std::pair"* dereferenceable(40) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* dereferenceable(40), %"struct.std::pair"* dereferenceable(40)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
  %7 = sub i32 %5, -1934217678
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1934217678
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1416596926, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1416596926, label %19
    i32 2078063233, label %27
    i32 1608542943, label %52
    i32 2071447637, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2078063233, i32 2071447637
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %31, double* dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
  %37 = load i32, i32* @x.185
  %38 = load i32, i32* @y.186
  %39 = add i32 %37, -345701015
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -345701015
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1608542943, i32 2071447637
  store i32 %51, i32* %15
  br label %63

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::pair"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 0
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %57, double* dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %60, %"class.std::__cxx11::basic_string"* dereferenceable(32) %62)
  store i32 2078063233, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
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
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
  %7 = sub i32 %5, 266536379
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 266536379
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1622967197, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1622967197, label %19
    i32 -2103232093, label %27
    i32 331202456, label %59
    i32 295502112, label %60
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
  %26 = select i1 %24, i32 -2103232093, i32 295502112
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31) #3
  %32 = load i32, i32* @x.189
  %33 = load i32, i32* @y.190
  %34 = add i32 %32, -2138799647
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2138799647
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
  %58 = select i1 %56, i32 331202456, i32 295502112
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %62 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %61, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %62, align 8
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %63, %"class.std::__cxx11::basic_string"* dereferenceable(32) %64) #3
  store i32 -2103232093, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8)) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.193
  %7 = load i32, i32* @y.194
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
  store i32 -2096451193, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2096451193, label %19
    i32 -709479525, label %27
    i32 697734500, label %66
    i32 1593331632, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -709479525, i32 1593331632
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %35
  store %"struct.std::pair"* %36, %"struct.std::pair"** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %28, %"struct.std::pair"** dereferenceable(8) %31) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  store %"struct.std::pair"* %38, %"struct.std::pair"** %3
  %39 = load i32, i32* @x.193
  %40 = load i32, i32* @y.194
  %41 = sub i32 %39, 1767677014
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1767677014
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
  %65 = select i1 %63, i32 697734500, i32 1593331632
  store i32 %65, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  %67 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %71 = alloca i64, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %70, align 8
  store i64 %1, i64* %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %70, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = load i64, i64* %71, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %76
  store %"struct.std::pair"* %77, %"struct.std::pair"** %72, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %69, %"struct.std::pair"** dereferenceable(8) %72) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  store i32 -709479525, i32* %15
  br label %80

; <label>:80:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.195
  %7 = load i32, i32* @y.196
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
  store i32 544258652, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %128
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 544258652, label %19
    i32 1710517228, label %27
    i32 -140094913, label %57
    i32 -2009157910, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %128

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1710517228, i32 -2009157910
  store i32 %26, i32* %15
  br label %128

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %34 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = ptrtoint %"struct.std::pair"* %32 to i64
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = sub i64 %36, 2669610983116442015
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 2669610983116442015
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 40
  store i64 %42, i64* %3
  %43 = load i32, i32* @x.195
  %44 = load i32, i32* @y.196
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
  %56 = select i1 %54, i32 -140094913, i32 -2009157910
  store i32 %56, i32* %15
  br label %128

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64, i64* %3
  ret i64 %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %63 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %62) #3
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %66 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %65) #3
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %64 to i64
  %69 = ptrtoint %"struct.std::pair"* %67 to i64
  %70 = sub i64 0, -2367452649977168609
  %71 = sub i64 %70, %68
  %72 = add i64 %71, -2367452649977168609
  %73 = sub i64 0, %68
  %74 = sub i64 %72, -3404680455269226464
  %75 = add i64 %74, %69
  %76 = add i64 %75, -3404680455269226464
  %77 = add i64 %72, %69
  %78 = shl i64 %68, %69
  %79 = add i64 0, -7347742729913360540
  %80 = sub i64 %79, %68
  %81 = sub i64 %80, -7347742729913360540
  %82 = sub i64 0, %68
  %83 = sub i64 0, %69
  %84 = sub i64 %81, %83
  %85 = add i64 %81, %69
  %86 = sub i64 %68, 4488215702413195879
  %87 = sub i64 %86, %69
  %88 = add i64 %87, 4488215702413195879
  %89 = sub i64 %68, %69
  %90 = mul i64 %88, %69
  %91 = sub i64 0, %68
  %92 = add i64 0, %91
  %93 = sub i64 0, %68
  %94 = sub i64 %92, -3393636620308567091
  %95 = add i64 %94, %69
  %96 = add i64 %95, -3393636620308567091
  %97 = add i64 %92, %69
  %98 = sub i64 0, 8655979918409560661
  %99 = sub i64 %98, %68
  %100 = add i64 %99, 8655979918409560661
  %101 = sub i64 0, %68
  %102 = sub i64 0, %100
  %103 = sub i64 0, %69
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %69
  %107 = shl i64 %68, %69
  %108 = add i64 %68, -6692214351716437159
  %109 = sub i64 %108, %69
  %110 = sub i64 %109, -6692214351716437159
  %111 = sub i64 %68, %69
  %112 = add i64 %110, 6178037202854606952
  %113 = sub i64 %112, 40
  %114 = sub i64 %113, 6178037202854606952
  %115 = sub i64 %110, 40
  %116 = mul i64 %114, 40
  %117 = sub i64 0, 40
  %118 = add i64 %110, %117
  %119 = sub i64 %110, 40
  %120 = mul i64 %118, 40
  %121 = add i64 %110, 7707873192006286666
  %122 = sub i64 %121, 40
  %123 = sub i64 %122, 7707873192006286666
  %124 = sub i64 %110, 40
  %125 = mul i64 %123, 40
  %126 = shl i64 %110, 40
  %127 = sdiv exact i64 %110, 40
  store i32 1710517228, i32* %15
  br label %128

; <label>:128:                                    ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.197
  %5 = load i32, i32* @y.198
  %6 = sub i32 %4, 1955267887
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1955267887
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %299

; <label>:18:                                     ; preds = %3, %299
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = alloca %"class.std::reverse_iterator", align 8
  %21 = alloca %"class.std::reverse_iterator", align 8
  %22 = alloca %"class.std::reverse_iterator", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %"class.std::reverse_iterator", align 8
  %25 = alloca i8*
  %26 = alloca i32
  %27 = alloca %"class.std::reverse_iterator", align 8
  %28 = alloca %"class.std::reverse_iterator", align 8
  %29 = alloca %"class.std::reverse_iterator", align 8
  %30 = alloca %"class.std::reverse_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %33, align 8
  %34 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEbRKSt16reverse_iteratorIT_ESJ_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %35 = load i32, i32* @x.197
  %36 = load i32, i32* @y.198
  %37 = add i32 %35, -1106548366
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1106548366
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  br i1 %59, label %61, label %299

; <label>:61:                                     ; preds = %18
  br i1 %34, label %62, label %63

; <label>:62:                                     ; preds = %61
  br label %293

; <label>:63:                                     ; preds = %61
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %20, %"class.std::reverse_iterator"* %0, i64 1)
  br label %64

; <label>:64:                                     ; preds = %291, %63
  %65 = load i32, i32* @x.197
  %66 = load i32, i32* @y.198
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %316

; <label>:78:                                     ; preds = %64, %316
  %79 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEbRKSt16reverse_iteratorIT_ESJ_(%"class.std::reverse_iterator"* dereferenceable(8) %20, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %80 = load i32, i32* @x.197
  %81 = load i32, i32* @y.198
  %82 = sub i32 %80, 369679836
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 369679836
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %316

; <label>:106:                                    ; preds = %78
  br i1 %79, label %107, label %293

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.197
  %109 = load i32, i32* @y.198
  %110 = sub i32 %108, -142670954
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -142670954
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %318

; <label>:134:                                    ; preds = %107, %318
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %21, %"class.std::reverse_iterator"* dereferenceable(8) %20)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %22, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %135 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclISt16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEESN_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, %"class.std::reverse_iterator"* %21, %"class.std::reverse_iterator"* %22)
  %136 = load i32, i32* @x.197
  %137 = load i32, i32* @y.198
  %138 = add i32 %136, -204620708
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -204620708
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %318

; <label>:150:                                    ; preds = %134
  br i1 %135, label %151, label %281

; <label>:151:                                    ; preds = %150
  %152 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %20)
  %153 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %152) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %23, %"struct.std::pair"* dereferenceable(40) %153) #3
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %24, %"class.std::reverse_iterator"* dereferenceable(8) %0)
          to label %154 unwind label %277

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x.197
  %156 = load i32, i32* @y.198
  %157 = add i32 %155, -705147169
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -705147169
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %320

; <label>:169:                                    ; preds = %154, %320
  %170 = load i32, i32* @x.197
  %171 = load i32, i32* @y.198
  %172 = add i32 %170, -2062935733
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -2062935733
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %320

; <label>:184:                                    ; preds = %169
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %27, %"class.std::reverse_iterator"* dereferenceable(8) %20)
          to label %185 unwind label %277

; <label>:185:                                    ; preds = %184
  invoke void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl(%"class.std::reverse_iterator"* sret %28, %"class.std::reverse_iterator"* %20, i64 1)
          to label %186 unwind label %277

; <label>:186:                                    ; preds = %185
  invoke void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET0_T_SI_SH_(%"class.std::reverse_iterator"* sret %29, %"class.std::reverse_iterator"* %24, %"class.std::reverse_iterator"* %27, %"class.std::reverse_iterator"* %28)
          to label %187 unwind label %277

; <label>:187:                                    ; preds = %186
  %188 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %23) #3
  %189 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
          to label %190 unwind label %277

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x.197
  %192 = load i32, i32* @y.198
  %193 = sub i32 %191, -1194229440
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1194229440
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %321

; <label>:205:                                    ; preds = %190, %321
  %206 = load i32, i32* @x.197
  %207 = load i32, i32* @y.198
  %208 = add i32 %206, -1881751640
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1881751640
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %321

; <label>:232:                                    ; preds = %205
  %233 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %189, %"struct.std::pair"* dereferenceable(40) %188)
          to label %234 unwind label %277

; <label>:234:                                    ; preds = %232
  %235 = load i32, i32* @x.197
  %236 = load i32, i32* @y.198
  %237 = sub i32 %235, -413081967
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -413081967
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
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
  br i1 %259, label %261, label %322

; <label>:261:                                    ; preds = %234, %322
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %23) #3
  %262 = load i32, i32* @x.197
  %263 = load i32, i32* @y.198
  %264 = add i32 %262, 1041099781
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1041099781
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %322

; <label>:276:                                    ; preds = %261
  br label %290

; <label>:277:                                    ; preds = %232, %187, %186, %185, %184, %151
  %278 = landingpad { i8*, i32 }
          cleanup
  %279 = extractvalue { i8*, i32 } %278, 0
  store i8* %279, i8** %25, align 8
  %280 = extractvalue { i8*, i32 } %278, 1
  store i32 %280, i32* %26, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %23) #3
  br label %294

; <label>:281:                                    ; preds = %150
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %30, %"class.std::reverse_iterator"* dereferenceable(8) %20)
  %282 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  %283 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 8, i32 8, i1 false)
  %284 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, i32 0, i32 0
  %285 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %284, align 8
  %286 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %285)
  %287 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %31, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %286, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %287, align 8
  %288 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %31, i32 0, i32 0
  %289 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %288, align 8
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops14_Val_comp_iterIPFbRKSA_SK_EEEEvT_T0_(%"class.std::reverse_iterator"* %30, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %289)
  br label %290

; <label>:290:                                    ; preds = %281, %276
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEppEv(%"class.std::reverse_iterator"* %20)
  br label %64

; <label>:293:                                    ; preds = %62, %106
  ret void

; <label>:294:                                    ; preds = %277
  %295 = load i8*, i8** %25, align 8
  %296 = load i32, i32* %26, align 4
  %297 = insertvalue { i8*, i32 } undef, i8* %295, 0
  %298 = insertvalue { i8*, i32 } %297, i32 %296, 1
  resume { i8*, i32 } %298

; <label>:299:                                    ; preds = %18, %3
  %300 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %301 = alloca %"class.std::reverse_iterator", align 8
  %302 = alloca %"class.std::reverse_iterator", align 8
  %303 = alloca %"class.std::reverse_iterator", align 8
  %304 = alloca %"struct.std::pair", align 8
  %305 = alloca %"class.std::reverse_iterator", align 8
  %306 = alloca i8*
  %307 = alloca i32
  %308 = alloca %"class.std::reverse_iterator", align 8
  %309 = alloca %"class.std::reverse_iterator", align 8
  %310 = alloca %"class.std::reverse_iterator", align 8
  %311 = alloca %"class.std::reverse_iterator", align 8
  %312 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %313 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %314 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %300, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %314, align 8
  %315 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEbRKSt16reverse_iteratorIT_ESJ_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  br label %18

; <label>:316:                                    ; preds = %78, %64
  %317 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEbRKSt16reverse_iteratorIT_ESJ_(%"class.std::reverse_iterator"* dereferenceable(8) %20, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  br label %78

; <label>:318:                                    ; preds = %134, %107
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %21, %"class.std::reverse_iterator"* dereferenceable(8) %20)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %22, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %319 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclISt16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEESN_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, %"class.std::reverse_iterator"* %21, %"class.std::reverse_iterator"* %22)
  br label %134

; <label>:320:                                    ; preds = %169, %154
  br label %169

; <label>:321:                                    ; preds = %205, %190
  br label %205

; <label>:322:                                    ; preds = %261, %234
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %23) #3
  br label %261
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca %"class.std::reverse_iterator"*
  %7 = alloca %"class.std::reverse_iterator"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.199
  %12 = load i32, i32* @y.200
  %13 = sub i32 %11, 49339470
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 49339470
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1128454173, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %206
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1128454173, label %25
    i32 -2019486176, label %33
    i32 928546707, label %57
    i32 40028119, label %58
    i32 1016167657, label %62
    i32 35282266, label %77
    i32 -473135243, label %120
    i32 -1833751023, label %121
    i32 584724939, label %124
    i32 1158905405, label %152
    i32 953450488, label %180
    i32 -1023836666, label %181
    i32 -198289805, label %188
    i32 1930304050, label %205
  ]

; <label>:24:                                     ; preds = %22
  br label %206

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2019486176, i32 -1023836666
  store i32 %32, i32* %21
  br label %206

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %35 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %35, %"class.std::reverse_iterator"** %7
  %36 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %36, %"class.std::reverse_iterator"** %6
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %40, align 8
  %41 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %41, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %42 = load i32, i32* @x.199
  %43 = load i32, i32* @y.200
  %44 = sub i32 %42, -1383043520
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1383043520
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 928546707, i32 -1023836666
  store i32 %56, i32* %21
  br label %206

; <label>:57:                                     ; preds = %22
  store i32 40028119, i32* %21
  br label %206

; <label>:58:                                     ; preds = %22
  %59 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  %60 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEbRKSt16reverse_iteratorIT_ESJ_(%"class.std::reverse_iterator"* dereferenceable(8) %59, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %61 = select i1 %60, i32 1016167657, i32 584724939
  store i32 %61, i32* %21
  br label %206

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* @x.199
  %64 = load i32, i32* @y.200
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 35282266, i32 -198289805
  store i32 %76, i32* %21
  br label %206

; <label>:77:                                     ; preds = %22
  %78 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  %79 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %79, %"class.std::reverse_iterator"* dereferenceable(8) %78)
  %80 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %80 to i8*
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %83, i64 8, i32 8, i1 false)
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84, i32 0, i32 0
  %86 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %85, align 8
  %87 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %86)
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %89 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %88, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %87, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %89, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %90, i32 0, i32 0
  %92 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %91, align 8
  %93 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops14_Val_comp_iterIPFbRKSA_SK_EEEEvT_T0_(%"class.std::reverse_iterator"* %93, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %92)
  %94 = load i32, i32* @x.199
  %95 = load i32, i32* @y.200
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -473135243, i32 -198289805
  store i32 %119, i32* %21
  br label %206

; <label>:120:                                    ; preds = %22
  store i32 -1833751023, i32* %21
  br label %206

; <label>:121:                                    ; preds = %22
  %122 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  %123 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEppEv(%"class.std::reverse_iterator"* %122)
  store i32 40028119, i32* %21
  br label %206

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.199
  %126 = load i32, i32* @y.200
  %127 = add i32 %125, -1721422141
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1721422141
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
  %151 = select i1 %149, i32 1158905405, i32 1930304050
  store i32 %151, i32* %21
  br label %206

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* @x.199
  %154 = load i32, i32* @y.200
  %155 = add i32 %153, -932879437
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -932879437
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 953450488, i32 1930304050
  store i32 %179, i32* %21
  br label %206

; <label>:180:                                    ; preds = %22
  ret void

; <label>:181:                                    ; preds = %22
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %183 = alloca %"class.std::reverse_iterator", align 8
  %184 = alloca %"class.std::reverse_iterator", align 8
  %185 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %187 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %182, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %187, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %183, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i32 -2019486176, i32* %21
  br label %206

; <label>:188:                                    ; preds = %22
  %189 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  %190 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %190, %"class.std::reverse_iterator"* dereferenceable(8) %189)
  %191 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %192 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %191 to i8*
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %194 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %194, i64 8, i32 8, i1 false)
  %195 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %196 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %195, i32 0, i32 0
  %197 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %196, align 8
  %198 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %197)
  %199 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %200 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %199, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %198, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %200, align 8
  %201 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %202 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %201, i32 0, i32 0
  %203 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %202, align 8
  %204 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops14_Val_comp_iterIPFbRKSA_SK_EEEEvT_T0_(%"class.std::reverse_iterator"* %204, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %203)
  store i32 35282266, i32* %21
  br label %206

; <label>:205:                                    ; preds = %22
  store i32 1158905405, i32* %21
  br label %206

; <label>:206:                                    ; preds = %205, %188, %181, %152, %124, %121, %120, %77, %62, %58, %57, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET0_T_SI_SH_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.201
  %8 = load i32, i32* @y.202
  %9 = sub i32 %7, 502708527
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 502708527
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2118180853, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %57
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2118180853, label %21
    i32 912002425, label %29
    i32 -160058931, label %50
    i32 74049306, label %51
  ]

; <label>:20:                                     ; preds = %18
  br label %57

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 912002425, i32 74049306
  store i32 %28, i32* %17
  br label %57

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::reverse_iterator", align 8
  %31 = alloca %"class.std::reverse_iterator", align 8
  %32 = alloca %"class.std::reverse_iterator", align 8
  %33 = alloca %"class.std::reverse_iterator", align 8
  %34 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %31, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEENSt11_Miter_baseIT_E13iterator_typeESI_(%"class.std::reverse_iterator"* sret %30, %"class.std::reverse_iterator"* %31)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %33, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEENSt11_Miter_baseIT_E13iterator_typeESI_(%"class.std::reverse_iterator"* sret %32, %"class.std::reverse_iterator"* %33)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %34, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET1_T0_SI_SH_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %30, %"class.std::reverse_iterator"* %32, %"class.std::reverse_iterator"* %34)
  %35 = load i32, i32* @x.201
  %36 = load i32, i32* @y.202
  %37 = add i32 %35, -350374956
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -350374956
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -160058931, i32 74049306
  store i32 %49, i32* %17
  br label %57

; <label>:50:                                     ; preds = %18
  ret void

; <label>:51:                                     ; preds = %18
  %52 = alloca %"class.std::reverse_iterator", align 8
  %53 = alloca %"class.std::reverse_iterator", align 8
  %54 = alloca %"class.std::reverse_iterator", align 8
  %55 = alloca %"class.std::reverse_iterator", align 8
  %56 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %53, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEENSt11_Miter_baseIT_E13iterator_typeESI_(%"class.std::reverse_iterator"* sret %52, %"class.std::reverse_iterator"* %53)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %55, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEENSt11_Miter_baseIT_E13iterator_typeESI_(%"class.std::reverse_iterator"* sret %54, %"class.std::reverse_iterator"* %55)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %56, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET1_T0_SI_SH_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %52, %"class.std::reverse_iterator"* %54, %"class.std::reverse_iterator"* %56)
  store i32 912002425, i32* %17
  br label %57

; <label>:57:                                     ; preds = %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops14_Val_comp_iterIPFbRKSA_SK_EEEEvT_T0_(%"class.std::reverse_iterator"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.203
  %4 = load i32, i32* @y.204
  %5 = add i32 %3, -1410414321
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1410414321
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %495

; <label>:17:                                     ; preds = %2, %495
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"class.std::reverse_iterator", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"class.std::reverse_iterator", align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %24, align 8
  %25 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %26 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %25) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %19, %"struct.std::pair"* dereferenceable(40) %26) #3
  %27 = load i32, i32* @x.203
  %28 = load i32, i32* @y.204
  %29 = sub i32 %27, 1654577931
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1654577931
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %495

; <label>:41:                                     ; preds = %17
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* dereferenceable(8) %0)
          to label %42 unwind label %333

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.203
  %44 = load i32, i32* @y.204
  %45 = add i32 %43, 545096958
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 545096958
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  br i1 %67, label %69, label %505

; <label>:69:                                     ; preds = %42, %505
  %70 = load i32, i32* @x.203
  %71 = load i32, i32* @y.204
  %72 = add i32 %70, 1350949572
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1350949572
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
  br i1 %94, label %96, label %505

; <label>:96:                                     ; preds = %69
  %97 = invoke dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEmmEv(%"class.std::reverse_iterator"* %20)
          to label %98 unwind label %333

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* @x.203
  %100 = load i32, i32* @y.204
  %101 = add i32 %99, 281563682
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 281563682
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %506

; <label>:113:                                    ; preds = %98, %506
  %114 = load i32, i32* @x.203
  %115 = load i32, i32* @y.204
  %116 = sub i32 %114, 1282683964
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1282683964
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  br i1 %138, label %140, label %506

; <label>:140:                                    ; preds = %113
  br label %141

; <label>:141:                                    ; preds = %332, %140
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %23, %"class.std::reverse_iterator"* dereferenceable(8) %20)
          to label %142 unwind label %333

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.203
  %144 = load i32, i32* @y.204
  %145 = add i32 %143, -486103473
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -486103473
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %507

; <label>:169:                                    ; preds = %142, %507
  %170 = load i32, i32* @x.203
  %171 = load i32, i32* @y.204
  %172 = add i32 %170, -329281457
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -329281457
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %507

; <label>:196:                                    ; preds = %169
  %197 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIS9_St16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, %"struct.std::pair"* dereferenceable(40) %19, %"class.std::reverse_iterator"* %23)
          to label %198 unwind label %333

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* @x.203
  %200 = load i32, i32* @y.204
  %201 = add i32 %199, 1437073616
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1437073616
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  br i1 %223, label %225, label %508

; <label>:225:                                    ; preds = %198, %508
  %226 = load i32, i32* @x.203
  %227 = load i32, i32* @y.204
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  br i1 %249, label %251, label %508

; <label>:251:                                    ; preds = %225
  br i1 %197, label %252, label %337

; <label>:252:                                    ; preds = %251
  %253 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %20)
          to label %254 unwind label %333

; <label>:254:                                    ; preds = %252
  %255 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %253) #3
  %256 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
          to label %257 unwind label %333

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @x.203
  %259 = load i32, i32* @y.204
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %509

; <label>:271:                                    ; preds = %257, %509
  %272 = load i32, i32* @x.203
  %273 = load i32, i32* @y.204
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  br i1 %283, label %285, label %509

; <label>:285:                                    ; preds = %271
  %286 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %256, %"struct.std::pair"* dereferenceable(40) %255)
          to label %287 unwind label %333

; <label>:287:                                    ; preds = %285
  %288 = bitcast %"class.std::reverse_iterator"* %0 to i8*
  %289 = bitcast %"class.std::reverse_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 8, i32 8, i1 false)
  %290 = invoke dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEmmEv(%"class.std::reverse_iterator"* %20)
          to label %291 unwind label %333

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* @x.203
  %293 = load i32, i32* @y.204
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %510

; <label>:317:                                    ; preds = %291, %510
  %318 = load i32, i32* @x.203
  %319 = load i32, i32* @y.204
  %320 = add i32 %318, 1734237530
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1734237530
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %510

; <label>:332:                                    ; preds = %317
  br label %141

; <label>:333:                                    ; preds = %446, %391, %287, %285, %254, %252, %196, %141, %96, %41
  %334 = landingpad { i8*, i32 }
          cleanup
  %335 = extractvalue { i8*, i32 } %334, 0
  store i8* %335, i8** %21, align 8
  %336 = extractvalue { i8*, i32 } %334, 1
  store i32 %336, i32* %22, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %19) #3
  br label %490

; <label>:337:                                    ; preds = %251
  %338 = load i32, i32* @x.203
  %339 = load i32, i32* @y.204
  %340 = sub i32 %338, -1530756828
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1530756828
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %511

; <label>:364:                                    ; preds = %337, %511
  %365 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %19) #3
  %366 = load i32, i32* @x.203
  %367 = load i32, i32* @y.204
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  br i1 %389, label %391, label %511

; <label>:391:                                    ; preds = %364
  %392 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
          to label %393 unwind label %333

; <label>:393:                                    ; preds = %391
  %394 = load i32, i32* @x.203
  %395 = load i32, i32* @y.204
  %396 = add i32 %394, 720587926
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 720587926
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  br i1 %418, label %420, label %513

; <label>:420:                                    ; preds = %393, %513
  %421 = load i32, i32* @x.203
  %422 = load i32, i32* @y.204
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  br i1 %444, label %446, label %513

; <label>:446:                                    ; preds = %420
  %447 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %392, %"struct.std::pair"* dereferenceable(40) %365)
          to label %448 unwind label %333

; <label>:448:                                    ; preds = %446
  %449 = load i32, i32* @x.203
  %450 = load i32, i32* @y.204
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  br i1 %472, label %474, label %514

; <label>:474:                                    ; preds = %448, %514
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %19) #3
  %475 = load i32, i32* @x.203
  %476 = load i32, i32* @y.204
  %477 = add i32 %475, 595130471
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 595130471
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  br i1 %487, label %489, label %514

; <label>:489:                                    ; preds = %474
  ret void

; <label>:490:                                    ; preds = %333
  %491 = load i8*, i8** %21, align 8
  %492 = load i32, i32* %22, align 4
  %493 = insertvalue { i8*, i32 } undef, i8* %491, 0
  %494 = insertvalue { i8*, i32 } %493, i32 %492, 1
  resume { i8*, i32 } %494

; <label>:495:                                    ; preds = %17, %2
  %496 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %497 = alloca %"struct.std::pair", align 8
  %498 = alloca %"class.std::reverse_iterator", align 8
  %499 = alloca i8*
  %500 = alloca i32
  %501 = alloca %"class.std::reverse_iterator", align 8
  %502 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %496, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %502, align 8
  %503 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %504 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %503) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %497, %"struct.std::pair"* dereferenceable(40) %504) #3
  br label %17

; <label>:505:                                    ; preds = %69, %42
  br label %69

; <label>:506:                                    ; preds = %113, %98
  br label %113

; <label>:507:                                    ; preds = %169, %142
  br label %169

; <label>:508:                                    ; preds = %225, %198
  br label %225

; <label>:509:                                    ; preds = %271, %257
  br label %271

; <label>:510:                                    ; preds = %317, %291
  br label %317

; <label>:511:                                    ; preds = %364, %337
  %512 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %19) #3
  br label %364

; <label>:513:                                    ; preds = %420, %393
  br label %420

; <label>:514:                                    ; preds = %474, %448
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %19) #3
  br label %474
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8
  ret i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET1_T0_SI_SH_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.207
  %8 = load i32, i32* @y.208
  %9 = add i32 %7, -190473650
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -190473650
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 251558736, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %70
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 251558736, label %21
    i32 -2094418559, label %29
    i32 1493398351, label %62
    i32 1634909399, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %70

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2094418559, i32 1634909399
  store i32 %28, i32* %17
  br label %70

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::reverse_iterator", align 8
  %31 = alloca %"class.std::reverse_iterator", align 8
  %32 = alloca %"class.std::reverse_iterator", align 8
  %33 = alloca %"class.std::reverse_iterator", align 8
  %34 = alloca %"class.std::reverse_iterator", align 8
  %35 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %31, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEENSt11_Niter_baseIT_E13iterator_typeESI_(%"class.std::reverse_iterator"* sret %30, %"class.std::reverse_iterator"* %31)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %33, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEENSt11_Niter_baseIT_E13iterator_typeESI_(%"class.std::reverse_iterator"* sret %32, %"class.std::reverse_iterator"* %33)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %35, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEENSt11_Niter_baseIT_E13iterator_typeESI_(%"class.std::reverse_iterator"* sret %34, %"class.std::reverse_iterator"* %35)
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET1_T0_SI_SH_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %30, %"class.std::reverse_iterator"* %32, %"class.std::reverse_iterator"* %34)
  %36 = load i32, i32* @x.207
  %37 = load i32, i32* @y.208
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1493398351, i32 1634909399
  store i32 %61, i32* %17
  br label %70

; <label>:62:                                     ; preds = %18
  ret void

; <label>:63:                                     ; preds = %18
  %64 = alloca %"class.std::reverse_iterator", align 8
  %65 = alloca %"class.std::reverse_iterator", align 8
  %66 = alloca %"class.std::reverse_iterator", align 8
  %67 = alloca %"class.std::reverse_iterator", align 8
  %68 = alloca %"class.std::reverse_iterator", align 8
  %69 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %65, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEENSt11_Niter_baseIT_E13iterator_typeESI_(%"class.std::reverse_iterator"* sret %64, %"class.std::reverse_iterator"* %65)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %67, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEENSt11_Niter_baseIT_E13iterator_typeESI_(%"class.std::reverse_iterator"* sret %66, %"class.std::reverse_iterator"* %67)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %69, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEENSt11_Niter_baseIT_E13iterator_typeESI_(%"class.std::reverse_iterator"* sret %68, %"class.std::reverse_iterator"* %69)
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET1_T0_SI_SH_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %64, %"class.std::reverse_iterator"* %66, %"class.std::reverse_iterator"* %68)
  store i32 -2094418559, i32* %17
  br label %70

; <label>:70:                                     ; preds = %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEENSt11_Miter_baseIT_E13iterator_typeESI_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.209
  %6 = load i32, i32* @y.210
  %7 = sub i32 %5, 1443318204
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1443318204
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1558130853, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %47
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1558130853, label %19
    i32 -1652756233, label %27
    i32 297415912, label %44
    i32 2144197662, label %45
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
  %26 = select i1 %24, i32 -1652756233, i32 2144197662
  store i32 %26, i32* %15
  br label %47

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %28, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEELb0EE7_S_baseESG_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %28)
  %29 = load i32, i32* @x.209
  %30 = load i32, i32* @y.210
  %31 = sub i32 %29, 1137970453
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1137970453
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 297415912, i32 2144197662
  store i32 %43, i32* %15
  br label %47

; <label>:44:                                     ; preds = %16
  ret void

; <label>:45:                                     ; preds = %16
  %46 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %46, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEELb0EE7_S_baseESG_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %46)
  store i32 -1652756233, i32* %15
  br label %47

; <label>:47:                                     ; preds = %45, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET1_T0_SI_SH_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  store i8 0, i8* %5, align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEEESJ_EET0_T_SL_SK_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEENSt11_Niter_baseIT_E13iterator_typeESI_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.213
  %6 = load i32, i32* @y.214
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
  store i32 551044489, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 551044489, label %18
    i32 -906180066, label %26
    i32 977672057, label %55
    i32 -117358386, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -906180066, i32 -117358386
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %27, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEELb0EE7_S_baseESG_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %27)
  %28 = load i32, i32* @x.213
  %29 = load i32, i32* @y.214
  %30 = sub i32 %28, -1923492114
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1923492114
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
  %54 = select i1 %52, i32 977672057, i32 -117358386
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %57, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEELb0EE7_S_baseESG_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %57)
  store i32 -906180066, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEEESJ_EET0_T_SL_SK_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.215
  %9 = load i32, i32* @y.216
  %10 = sub i32 %8, -309794341
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -309794341
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1097499129, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1097499129, label %22
    i32 -900207829, label %42
    i32 -1533562539, label %73
    i32 1700147173, label %74
    i32 2014102550, label %79
    i32 -1330347999, label %86
    i32 1453953350, label %93
    i32 -836083546, label %94
  ]

; <label>:21:                                     ; preds = %19
  br label %97

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
  %41 = select i1 %39, i32 -900207829, i32 -836083546
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSH_SK_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %45 = load volatile i64*, i64** %5
  store i64 %44, i64* %45, align 8
  %46 = load i32, i32* @x.215
  %47 = load i32, i32* @y.216
  %48 = add i32 %46, -2064285783
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2064285783
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
  %72 = select i1 %70, i32 -1533562539, i32 -836083546
  store i32 %72, i32* %18
  br label %97

; <label>:73:                                     ; preds = %19
  store i32 1700147173, i32* %18
  br label %97

; <label>:74:                                     ; preds = %19
  %75 = load volatile i64*, i64** %5
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %76, 0
  %78 = select i1 %77, i32 2014102550, i32 1453953350
  store i32 %78, i32* %18
  br label %97

; <label>:79:                                     ; preds = %19
  %80 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  %81 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %80)
  %82 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %81) #3
  %83 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEmmEv(%"class.std::reverse_iterator"* %3)
  %84 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %83)
  %85 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %84, %"struct.std::pair"* dereferenceable(40) %82)
  store i32 -1330347999, i32* %18
  br label %97

; <label>:86:                                     ; preds = %19
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, -1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, -1
  %92 = load volatile i64*, i64** %5
  store i64 %90, i64* %92, align 8
  store i32 1700147173, i32* %18
  br label %97

; <label>:93:                                     ; preds = %19
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  ret void

; <label>:94:                                     ; preds = %19
  %95 = alloca i64, align 8
  %96 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSH_SK_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i64 %96, i64* %95, align 8
  store i32 -900207829, i32* %18
  br label %97

; <label>:97:                                     ; preds = %94, %86, %79, %74, %73, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEELb0EE7_S_baseESG_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.217
  %6 = load i32, i32* @y.218
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
  store i32 -1923432780, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1923432780, label %18
    i32 -686063582, label %38
    i32 979650306, label %66
    i32 -932349048, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 -686063582, i32 -932349048
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %39 = load i32, i32* @x.217
  %40 = load i32, i32* @y.218
  %41 = sub i32 %39, 433946293
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 433946293
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
  %65 = select i1 %63, i32 979650306, i32 -932349048
  store i32 %65, i32* %14
  br label %68

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %15
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEC2ERKSF_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i32 -686063582, i32* %14
  br label %68

; <label>:68:                                     ; preds = %67, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEclIS9_St16reverse_iteratorINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(40), %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.219
  %8 = load i32, i32* @y.220
  %9 = sub i32 %7, -69143397
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -69143397
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 4813743, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 4813743, label %21
    i32 -1034899473, label %41
    i32 -673981536, label %64
    i32 1901156236, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 -1034899473, i32 1901156236
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %44, i32 0, i32 0
  %46 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %45, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %49 = call zeroext i1 %46(%"struct.std::pair"* dereferenceable(40) %47, %"struct.std::pair"* dereferenceable(40) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.219
  %51 = load i32, i32* @y.220
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
  %63 = select i1 %61, i32 -673981536, i32 1901156236
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  %69 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %67, align 8
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %69, i32 0, i32 0
  %71 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %70, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %74 = call zeroext i1 %71(%"struct.std::pair"* dereferenceable(40) %72, %"struct.std::pair"* dereferenceable(40) %73)
  store i32 -1034899473, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEC2ESD_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s472297437.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
