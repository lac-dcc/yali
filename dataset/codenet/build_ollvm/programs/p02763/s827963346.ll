; ModuleID = 'Project_CodeNet_C++1400/p02763/s827963346.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s827963346.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { i8*, i8*, i8* }
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
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.__gnu_cxx::__normal_iterator.0" = type { i8* }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.SegmentTree = type { %class.SegmentTreeBase }
%class.SegmentTreeBase = type { i32 (...)**, %"class.std::vector.1", i32, i32, i32, i32 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::move_iterator" = type { i8* }

$_ZNSt6vectorIcSaIcEEC2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEEaSERKS1_ = comdat any

$_ZNKSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNKSt6vectorIcSaIcEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEdeEv = comdat any

$_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_ = comdat any

$_ZNSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNSt6vectorIcSaIcEE3endEv = comdat any

$_ZNSt6vectorIcSaIcEE9push_backERKc = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEppEv = comdat any

$_ZNSt6vectorIcSaIcEE5clearEv = comdat any

$_ZN11SegmentTreeC2Ei = comdat any

$_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE3SetEiRKS2_ = comdat any

$_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE5BuildEv = comdat any

$_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE6UpdateEiRKS2_ = comdat any

$_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE5QueryERS2_ii = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZN11SegmentTreeD2Ev = comdat any

$_ZN15SegmentTreeBaseISt6vectorIcSaIcEEEC2Ei = comdat any

$_ZN11SegmentTree5MergeERSt6vectorIcSaIcEERKS2_S5_ = comdat any

$_ZN11SegmentTree8ToStringB5cxx11ERKSt6vectorIcSaIcEE = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2Ev = comdat any

$_ZNSaISt6vectorIcSaIcEEEC2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEaSEOS3_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSaISt6vectorIcSaIcEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIcSaIcEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIcSaIcEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIcSaIcEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIS0_IcSaIcEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_ = comdat any

$_ZSt15__alloc_on_moveISaISt6vectorIcSaIcEEEEvRT_S5_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaISt6vectorIcSaIcEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2ERKS3_ = comdat any

$_ZSt4swapIPSt6vectorIcSaIcEEEvRT_S5_ = comdat any

$_ZSt4moveIRPSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt18__do_alloc_on_moveISaISt6vectorIcSaIcEEEEvRT_S5_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt6vectorIcSaIcEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E = comdat any

$_ZN15SegmentTreeBaseISt6vectorIcSaIcEEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt6vectorIcSaIcEE8capacityEv = comdat any

$_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_ = comdat any

$_ZSt4copyIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEvT_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcS2_EET0_T_S4_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops16_Iter_equals_valIKcEEET_SB_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops16_Iter_equals_valIKcEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJRKcEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPcELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPcE4baseEv = comdat any

$_ZNSt13move_iteratorIPcEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_ = comdat any

$_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm = comdat any

$_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE9QueryImplERS2_iiiii = comdat any

$_ZNSt6vectorIcSaIcEEaSEOS1_ = comdat any

$_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE13get_allocatorEv = comdat any

$_ZNSt6vectorIcSaIcEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZSt4swapIPcEvRT_S2_ = comdat any

$_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZTV11SegmentTree = comdat any

$_ZTS11SegmentTree = comdat any

$_ZTS15SegmentTreeBaseISt6vectorIcSaIcEEE = comdat any

$_ZTI15SegmentTreeBaseISt6vectorIcSaIcEEE = comdat any

$_ZTI11SegmentTree = comdat any

$_ZTV15SegmentTreeBaseISt6vectorIcSaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@nodes = global [1048575 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTV11SegmentTree = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11SegmentTree to i8*), i8* bitcast (void (%class.SegmentTree*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)* @_ZN11SegmentTree5MergeERSt6vectorIcSaIcEERKS2_S5_ to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.SegmentTree*, %"class.std::vector"*)* @_ZN11SegmentTree8ToStringB5cxx11ERKSt6vectorIcSaIcEE to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11SegmentTree = linkonce_odr constant [14 x i8] c"11SegmentTree\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS15SegmentTreeBaseISt6vectorIcSaIcEEE = linkonce_odr constant [37 x i8] c"15SegmentTreeBaseISt6vectorIcSaIcEEE\00", comdat
@_ZTI15SegmentTreeBaseISt6vectorIcSaIcEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTS15SegmentTreeBaseISt6vectorIcSaIcEEE, i32 0, i32 0) }, comdat
@_ZTI11SegmentTree = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11SegmentTree, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI15SegmentTreeBaseISt6vectorIcSaIcEEE to i8*) }, comdat
@_ZTV15SegmentTreeBaseISt6vectorIcSaIcEEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI15SegmentTreeBaseISt6vectorIcSaIcEEE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"invalide index: %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827963346.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -496002415
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -496002415
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -52204243, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -52204243, label %17
    i32 -2118974556, label %25
    i32 1459187477, label %54
    i32 -772849633, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2118974556, i32 -772849633
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1355958265
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1355958265
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1459187477, i32 -772849633
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2118974556, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1313227310, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1313227310, label %6
    i32 2100354519, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i32 0, i32 0), i64 1048575)
  %10 = select i1 %9, i32 2100354519, i32 1313227310
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
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %59

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  br i1 %29, label %31, label %62

; <label>:31:                                     ; preds = %5, %62
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -777509771
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -777509771
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
  call void @__clang_call_terminate(i8* %61) #10
  unreachable

; <label>:62:                                     ; preds = %31, %5
  br label %31
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, -890347281
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -890347281
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1166124913, i32* %14
  %15 = alloca %"class.std::vector"*
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1166124913, label %19
    i32 1874824486, label %39
    i32 -423282682, label %55
    i32 1487865600, label %56
    i32 -484184115, label %61
    i32 1321397847, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
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
  %38 = select i1 %36, i32 1874824486, i32 1321397847
  store i32 %38, i32* %14
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
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
  %54 = select i1 %52, i32 -423282682, i32 1321397847
  store i32 %54, i32* %14
  br label %64

; <label>:55:                                     ; preds = %16
  store i32 1487865600, i32* %14
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i32 0, i32 0), i64 1048575), %"class.std::vector"** %15
  br label %64

; <label>:56:                                     ; preds = %16
  %57 = load %"class.std::vector"*, %"class.std::vector"** %15
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 -1
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %58) #3
  %59 = icmp eq %"class.std::vector"* %58, getelementptr inbounds ([1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i32 0, i32 0)
  %60 = select i1 %59, i32 -484184115, i32 1487865600
  store i32 %60, i32* %14
  store %"class.std::vector"* %58, %"class.std::vector"** %15
  br label %64

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i8*, align 8
  store i8* %0, i8** %63, align 8
  store i32 1874824486, i32* %14
  br label %64

; <label>:64:                                     ; preds = %62, %56, %55, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %9, i8* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z5mergeRSt6vectorIcSaIcEERKS1_S4_(%"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %17 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* %16, %"class.std::vector"* dereferenceable(24) %15)
  %18 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %18, %"class.std::vector"** %7, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %20 = call i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i8* %20, i8** %21, align 8
  %22 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %23 = call i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %23, i8** %24, align 8
  %25 = alloca i32
  store i32 -276707307, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %135
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -276707307, label %29
    i32 -385619307, label %32
    i32 -558279173, label %52
    i32 1863669833, label %79
    i32 425123483, label %95
    i32 545670252, label %96
    i32 965800303, label %112
    i32 1841238014, label %128
    i32 -315388336, label %129
    i32 -1190394988, label %131
    i32 -1056469580, label %132
    i32 -1585808417, label %134
  ]

; <label>:28:                                     ; preds = %26
  br label %135

; <label>:29:                                     ; preds = %26
  %30 = call zeroext i1 @_ZN9__gnu_cxxneIPKcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  %31 = select i1 %30, i32 -385619307, i32 -1190394988
  store i32 %31, i32* %25
  br label %135

; <label>:32:                                     ; preds = %26
  %33 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %10, align 1
  %35 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %36 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %12, i32 0, i32 0
  store i8* %36, i8** %37, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %39 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %38) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %13, i32 0, i32 0
  store i8* %39, i8** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %12, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %13, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = call i8* @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_(i8* %42, i8* %44, i8* dereferenceable(1) %10)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %11, i32 0, i32 0
  store i8* %45, i8** %46, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %48 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %14, i32 0, i32 0
  store i8* %48, i8** %49, align 8
  %50 = call zeroext i1 @_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %14) #3
  %51 = select i1 %50, i32 -558279173, i32 545670252
  store i32 %51, i32* %25
  br label %135

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
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
  %78 = select i1 %76, i32 1863669833, i32 -1056469580
  store i32 %78, i32* %25
  br label %135

; <label>:79:                                     ; preds = %26
  %80 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"* %80, i8* dereferenceable(1) %10)
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
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
  %94 = select i1 %92, i32 425123483, i32 -1056469580
  store i32 %94, i32* %25
  br label %135

; <label>:95:                                     ; preds = %26
  store i32 545670252, i32* %25
  br label %135

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = sub i32 %97, 1667618772
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1667618772
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 965800303, i32 -1585808417
  store i32 %111, i32* %25
  br label %135

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* @x.11
  %114 = load i32, i32* @y.12
  %115 = add i32 %113, 270851158
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 270851158
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1841238014, i32 -1585808417
  store i32 %127, i32* %25
  br label %135

; <label>:128:                                    ; preds = %26
  store i32 -315388336, i32* %25
  br label %135

; <label>:129:                                    ; preds = %26
  %130 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 -276707307, i32* %25
  br label %135

; <label>:131:                                    ; preds = %26
  ret void

; <label>:132:                                    ; preds = %26
  %133 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"* %133, i8* dereferenceable(1) %10)
  store i32 1863669833, i32* %25
  br label %135

; <label>:134:                                    ; preds = %26
  store i32 965800303, i32* %25
  br label %135

; <label>:135:                                    ; preds = %134, %132, %129, %128, %112, %96, %95, %79, %52, %32, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i8**
  %13 = alloca i64*
  %14 = alloca %"class.std::vector"**
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = add i32 %17, -575239124
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -575239124
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -651771749, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %515
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -651771749, label %31
    i32 1114095519, label %39
    i32 -1282704804, label %84
    i32 1614316629, label %87
    i32 368702671, label %98
    i32 -177598857, label %173
    i32 -1496212450, label %180
    i32 184044026, label %196
    i32 937534466, label %262
    i32 -810090672, label %263
    i32 -1788507355, label %291
    i32 235998600, label %352
    i32 1205445976, label %353
    i32 -1833643924, label %354
    i32 1255547663, label %367
    i32 -98445228, label %395
    i32 1856739420, label %411
    i32 -425166073, label %413
    i32 2007680132, label %428
    i32 428712833, label %468
    i32 -1861142867, label %514
  ]

; <label>:30:                                     ; preds = %28
  br label %515

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1114095519, i32 -425166073
  store i32 %38, i32* %27
  br label %515

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %41, %"class.std::vector"*** %14
  %42 = alloca i64, align 8
  store i64* %42, i64** %13
  %43 = alloca i8*, align 8
  store i8** %43, i8*** %12
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %11
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %10
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %46, %"class.__gnu_cxx::__normal_iterator.0"** %9
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %7
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %49, %"class.__gnu_cxx::__normal_iterator.0"** %6
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %50, %"class.__gnu_cxx::__normal_iterator.0"** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %51 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  store %"class.std::vector"* %1, %"class.std::vector"** %51, align 8
  %52 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  store %"class.std::vector"* %52, %"class.std::vector"** %4
  %53 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %54 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %56 = icmp ne %"class.std::vector"* %54, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, -243617892
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -243617892
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
  %83 = select i1 %81, i32 -1282704804, i32 -425166073
  store i32 %83, i32* %27
  br label %515

; <label>:84:                                     ; preds = %28
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 1614316629, i32 1255547663
  store i32 %86, i32* %27
  br label %515

; <label>:87:                                     ; preds = %28
  %88 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %89 = load %"class.std::vector"*, %"class.std::vector"** %88, align 8
  %90 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %89) #3
  %91 = load volatile i64*, i64** %13
  store i64 %90, i64* %91, align 8
  %92 = load volatile i64*, i64** %13
  %93 = load i64, i64* %92, align 8
  %94 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %95 = call i64 @_ZNKSt6vectorIcSaIcEE8capacityEv(%"class.std::vector"* %94) #3
  %96 = icmp ugt i64 %93, %95
  %97 = select i1 %96, i32 368702671, i32 -177598857
  store i32 %97, i32* %27
  br label %515

; <label>:98:                                     ; preds = %28
  %99 = load volatile i64*, i64** %13
  %100 = load i64, i64* %99, align 8
  %101 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %102 = load %"class.std::vector"*, %"class.std::vector"** %101, align 8
  %103 = call i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %102) #3
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store i8* %103, i8** %105, align 8
  %106 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %107 = load %"class.std::vector"*, %"class.std::vector"** %106, align 8
  %108 = call i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %107) #3
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  store i8* %108, i8** %110, align 8
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %114, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8
  %117 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %118 = call i8* @_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_(%"class.std::vector"* %117, i64 %100, i8* %113, i8* %116)
  %119 = load volatile i8**, i8*** %12
  store i8* %118, i8** %119, align 8
  %120 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %121 = bitcast %"class.std::vector"* %120 to %"struct.std::_Vector_base"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %122, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8
  %125 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %126 = bitcast %"class.std::vector"* %125 to %"struct.std::_Vector_base"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %127, i32 0, i32 1
  %129 = load i8*, i8** %128, align 8
  %130 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %131 = bitcast %"class.std::vector"* %130 to %"struct.std::_Vector_base"*
  %132 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %131) #3
  call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %124, i8* %129, %"class.std::allocator"* dereferenceable(1) %132)
  %133 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %134 = bitcast %"class.std::vector"* %133 to %"struct.std::_Vector_base"*
  %135 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %136 = bitcast %"class.std::vector"* %135 to %"struct.std::_Vector_base"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %137, i32 0, i32 0
  %139 = load i8*, i8** %138, align 8
  %140 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %141 = bitcast %"class.std::vector"* %140 to %"struct.std::_Vector_base"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %142, i32 0, i32 2
  %144 = load i8*, i8** %143, align 8
  %145 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %146 = bitcast %"class.std::vector"* %145 to %"struct.std::_Vector_base"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %147, i32 0, i32 0
  %149 = load i8*, i8** %148, align 8
  %150 = ptrtoint i8* %144 to i64
  %151 = ptrtoint i8* %149 to i64
  %152 = sub i64 0, %151
  %153 = add i64 %150, %152
  %154 = sub i64 %150, %151
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %134, i8* %139, i64 %153)
  %155 = load volatile i8**, i8*** %12
  %156 = load i8*, i8** %155, align 8
  %157 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %158 = bitcast %"class.std::vector"* %157 to %"struct.std::_Vector_base"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %159, i32 0, i32 0
  store i8* %156, i8** %160, align 8
  %161 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %162 = bitcast %"class.std::vector"* %161 to %"struct.std::_Vector_base"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %163, i32 0, i32 0
  %165 = load i8*, i8** %164, align 8
  %166 = load volatile i64*, i64** %13
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %170 = bitcast %"class.std::vector"* %169 to %"struct.std::_Vector_base"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %171, i32 0, i32 2
  store i8* %168, i8** %172, align 8
  store i32 -1833643924, i32* %27
  br label %515

; <label>:173:                                    ; preds = %28
  %174 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %175 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %174) #3
  %176 = load volatile i64*, i64** %13
  %177 = load i64, i64* %176, align 8
  %178 = icmp uge i64 %175, %177
  %179 = select i1 %178, i32 -1496212450, i32 -810090672
  store i32 %179, i32* %27
  br label %515

; <label>:180:                                    ; preds = %28
  %181 = load i32, i32* @x.13
  %182 = load i32, i32* @y.14
  %183 = add i32 %181, 1074482245
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1074482245
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 184044026, i32 2007680132
  store i32 %195, i32* %27
  br label %515

; <label>:196:                                    ; preds = %28
  %197 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %198 = load %"class.std::vector"*, %"class.std::vector"** %197, align 8
  %199 = call i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %198) #3
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %200, i32 0, i32 0
  store i8* %199, i8** %201, align 8
  %202 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %203 = load %"class.std::vector"*, %"class.std::vector"** %202, align 8
  %204 = call i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %203) #3
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %205, i32 0, i32 0
  store i8* %204, i8** %206, align 8
  %207 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %208 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %207) #3
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %6
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %209, i32 0, i32 0
  store i8* %208, i8** %210, align 8
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %211, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %214, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %6
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %217, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8
  %220 = call i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_(i8* %213, i8* %216, i8* %219)
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %9
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %221, i32 0, i32 0
  store i8* %220, i8** %222, align 8
  %223 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %224 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %223) #3
  %225 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %5
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %225, i32 0, i32 0
  store i8* %224, i8** %226, align 8
  %227 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %228 = bitcast %"class.std::vector"* %227 to %"struct.std::_Vector_base"*
  %229 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %228) #3
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %9
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %230, i32 0, i32 0
  %232 = load i8*, i8** %231, align 8
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %5
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %233, i32 0, i32 0
  %235 = load i8*, i8** %234, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RSaIT0_E(i8* %232, i8* %235, %"class.std::allocator"* dereferenceable(1) %229)
  %236 = load i32, i32* @x.13
  %237 = load i32, i32* @y.14
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
  %261 = select i1 %259, i32 937534466, i32 2007680132
  store i32 %261, i32* %27
  br label %515

; <label>:262:                                    ; preds = %28
  store i32 1205445976, i32* %27
  br label %515

; <label>:263:                                    ; preds = %28
  %264 = load i32, i32* @x.13
  %265 = load i32, i32* @y.14
  %266 = add i32 %264, -650253839
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -650253839
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1788507355, i32 428712833
  store i32 %290, i32* %27
  br label %515

; <label>:291:                                    ; preds = %28
  %292 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %293 = load %"class.std::vector"*, %"class.std::vector"** %292, align 8
  %294 = bitcast %"class.std::vector"* %293 to %"struct.std::_Vector_base"*
  %295 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %295, i32 0, i32 0
  %297 = load i8*, i8** %296, align 8
  %298 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %299 = load %"class.std::vector"*, %"class.std::vector"** %298, align 8
  %300 = bitcast %"class.std::vector"* %299 to %"struct.std::_Vector_base"*
  %301 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %301, i32 0, i32 0
  %303 = load i8*, i8** %302, align 8
  %304 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %305 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %304) #3
  %306 = getelementptr inbounds i8, i8* %303, i64 %305
  %307 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %308 = bitcast %"class.std::vector"* %307 to %"struct.std::_Vector_base"*
  %309 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %308, i32 0, i32 0
  %310 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %309, i32 0, i32 0
  %311 = load i8*, i8** %310, align 8
  %312 = call i8* @_ZSt4copyIPcS0_ET0_T_S2_S1_(i8* %297, i8* %306, i8* %311)
  %313 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %314 = load %"class.std::vector"*, %"class.std::vector"** %313, align 8
  %315 = bitcast %"class.std::vector"* %314 to %"struct.std::_Vector_base"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %316, i32 0, i32 0
  %318 = load i8*, i8** %317, align 8
  %319 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %320 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %319) #3
  %321 = getelementptr inbounds i8, i8* %318, i64 %320
  %322 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %323 = load %"class.std::vector"*, %"class.std::vector"** %322, align 8
  %324 = bitcast %"class.std::vector"* %323 to %"struct.std::_Vector_base"*
  %325 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %325, i32 0, i32 1
  %327 = load i8*, i8** %326, align 8
  %328 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %329 = bitcast %"class.std::vector"* %328 to %"struct.std::_Vector_base"*
  %330 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %330, i32 0, i32 1
  %332 = load i8*, i8** %331, align 8
  %333 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %334 = bitcast %"class.std::vector"* %333 to %"struct.std::_Vector_base"*
  %335 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %334) #3
  %336 = call i8* @_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E(i8* %321, i8* %327, i8* %332, %"class.std::allocator"* dereferenceable(1) %335)
  %337 = load i32, i32* @x.13
  %338 = load i32, i32* @y.14
  %339 = add i32 %337, 819922858
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 819922858
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 235998600, i32 428712833
  store i32 %351, i32* %27
  br label %515

; <label>:352:                                    ; preds = %28
  store i32 1205445976, i32* %27
  br label %515

; <label>:353:                                    ; preds = %28
  store i32 -1833643924, i32* %27
  br label %515

; <label>:354:                                    ; preds = %28
  %355 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %356 = bitcast %"class.std::vector"* %355 to %"struct.std::_Vector_base"*
  %357 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %356, i32 0, i32 0
  %358 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %357, i32 0, i32 0
  %359 = load i8*, i8** %358, align 8
  %360 = load volatile i64*, i64** %13
  %361 = load i64, i64* %360, align 8
  %362 = getelementptr inbounds i8, i8* %359, i64 %361
  %363 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %364 = bitcast %"class.std::vector"* %363 to %"struct.std::_Vector_base"*
  %365 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %364, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %365, i32 0, i32 1
  store i8* %362, i8** %366, align 8
  store i32 1255547663, i32* %27
  br label %515

; <label>:367:                                    ; preds = %28
  %368 = load i32, i32* @x.13
  %369 = load i32, i32* @y.14
  %370 = add i32 %368, 1201600182
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1201600182
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -98445228, i32 -1861142867
  store i32 %394, i32* %27
  br label %515

; <label>:395:                                    ; preds = %28
  %396 = load i32, i32* @x.13
  %397 = load i32, i32* @y.14
  %398 = add i32 %396, -1427048322
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1427048322
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1856739420, i32 -1861142867
  store i32 %410, i32* %27
  br label %515

; <label>:411:                                    ; preds = %28
  %412 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  ret %"class.std::vector"* %412

; <label>:413:                                    ; preds = %28
  %414 = alloca %"class.std::vector"*, align 8
  %415 = alloca %"class.std::vector"*, align 8
  %416 = alloca i64, align 8
  %417 = alloca i8*, align 8
  %418 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %419 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %420 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %421 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %422 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %423 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %424 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %414, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %415, align 8
  %425 = load %"class.std::vector"*, %"class.std::vector"** %414, align 8
  %426 = load %"class.std::vector"*, %"class.std::vector"** %415, align 8
  %427 = icmp ne %"class.std::vector"* %426, %425
  store i32 1114095519, i32* %27
  br label %515

; <label>:428:                                    ; preds = %28
  %429 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %430 = load %"class.std::vector"*, %"class.std::vector"** %429, align 8
  %431 = call i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %430) #3
  %432 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %433 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %432, i32 0, i32 0
  store i8* %431, i8** %433, align 8
  %434 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %435 = load %"class.std::vector"*, %"class.std::vector"** %434, align 8
  %436 = call i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %435) #3
  %437 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %438 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %437, i32 0, i32 0
  store i8* %436, i8** %438, align 8
  %439 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %440 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %439) #3
  %441 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %6
  %442 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %441, i32 0, i32 0
  store i8* %440, i8** %442, align 8
  %443 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %444 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %443, i32 0, i32 0
  %445 = load i8*, i8** %444, align 8
  %446 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %447 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %446, i32 0, i32 0
  %448 = load i8*, i8** %447, align 8
  %449 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %6
  %450 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %449, i32 0, i32 0
  %451 = load i8*, i8** %450, align 8
  %452 = call i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_(i8* %445, i8* %448, i8* %451)
  %453 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %9
  %454 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %453, i32 0, i32 0
  store i8* %452, i8** %454, align 8
  %455 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %456 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %455) #3
  %457 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %5
  %458 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %457, i32 0, i32 0
  store i8* %456, i8** %458, align 8
  %459 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %460 = bitcast %"class.std::vector"* %459 to %"struct.std::_Vector_base"*
  %461 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %460) #3
  %462 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %9
  %463 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %462, i32 0, i32 0
  %464 = load i8*, i8** %463, align 8
  %465 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %5
  %466 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %465, i32 0, i32 0
  %467 = load i8*, i8** %466, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RSaIT0_E(i8* %464, i8* %467, %"class.std::allocator"* dereferenceable(1) %461)
  store i32 184044026, i32* %27
  br label %515

; <label>:468:                                    ; preds = %28
  %469 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %470 = load %"class.std::vector"*, %"class.std::vector"** %469, align 8
  %471 = bitcast %"class.std::vector"* %470 to %"struct.std::_Vector_base"*
  %472 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %471, i32 0, i32 0
  %473 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %472, i32 0, i32 0
  %474 = load i8*, i8** %473, align 8
  %475 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %476 = load %"class.std::vector"*, %"class.std::vector"** %475, align 8
  %477 = bitcast %"class.std::vector"* %476 to %"struct.std::_Vector_base"*
  %478 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %477, i32 0, i32 0
  %479 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %478, i32 0, i32 0
  %480 = load i8*, i8** %479, align 8
  %481 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %482 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %481) #3
  %483 = getelementptr inbounds i8, i8* %480, i64 %482
  %484 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %485 = bitcast %"class.std::vector"* %484 to %"struct.std::_Vector_base"*
  %486 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %485, i32 0, i32 0
  %487 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %486, i32 0, i32 0
  %488 = load i8*, i8** %487, align 8
  %489 = call i8* @_ZSt4copyIPcS0_ET0_T_S2_S1_(i8* %474, i8* %483, i8* %488)
  %490 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %491 = load %"class.std::vector"*, %"class.std::vector"** %490, align 8
  %492 = bitcast %"class.std::vector"* %491 to %"struct.std::_Vector_base"*
  %493 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %492, i32 0, i32 0
  %494 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %493, i32 0, i32 0
  %495 = load i8*, i8** %494, align 8
  %496 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %497 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %496) #3
  %498 = getelementptr inbounds i8, i8* %495, i64 %497
  %499 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %500 = load %"class.std::vector"*, %"class.std::vector"** %499, align 8
  %501 = bitcast %"class.std::vector"* %500 to %"struct.std::_Vector_base"*
  %502 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %501, i32 0, i32 0
  %503 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %502, i32 0, i32 1
  %504 = load i8*, i8** %503, align 8
  %505 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %506 = bitcast %"class.std::vector"* %505 to %"struct.std::_Vector_base"*
  %507 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %506, i32 0, i32 0
  %508 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %507, i32 0, i32 1
  %509 = load i8*, i8** %508, align 8
  %510 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %511 = bitcast %"class.std::vector"* %510 to %"struct.std::_Vector_base"*
  %512 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %511) #3
  %513 = call i8* @_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E(i8* %498, i8* %504, i8* %509, %"class.std::allocator"* dereferenceable(1) %512)
  store i32 -1788507355, i32* %27
  br label %515

; <label>:514:                                    ; preds = %28
  store i32 -98445228, i32* %27
  br label %515

; <label>:515:                                    ; preds = %514, %468, %428, %413, %395, %367, %354, %353, %352, %291, %263, %262, %196, %180, %173, %98, %87, %84, %39, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, 2032421115
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2032421115
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1197019521, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1197019521, label %19
    i32 -2053250674, label %27
    i32 628248464, label %64
    i32 454235777, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2053250674, i32 454235777
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, i8** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %2
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
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
  %63 = select i1 %61, i32 628248464, i32 454235777
  store i32 %63, i32* %15
  br label %77

; <label>:64:                                     ; preds = %16
  %65 = load volatile i8*, i8** %2
  ret i8* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i8*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8
  store i8* %74, i8** %69, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %67, i8** dereferenceable(8) %69) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  store i32 -2053250674, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i8** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, 809326733
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 809326733
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 767327823, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 767327823, label %20
    i32 -1028045107, label %28
    i32 1377893886, label %53
    i32 -126826115, label %55
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
  %27 = select i1 %25, i32 -1028045107, i32 -126826115
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i8*, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = add i32 %38, 99052868
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 99052868
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1377893886, i32 -126826115
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %58 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %59 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %60 = load i8*, i8** %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %62 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %63 = load i8*, i8** %62, align 8
  %64 = icmp ne i8* %60, %63
  store i32 -1028045107, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, -1499473601
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1499473601
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1022853584, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1022853584, label %19
    i32 -1731914506, label %27
    i32 1767249206, label %46
    i32 -1873334534, label %48
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
  %26 = select i1 %24, i32 -1731914506, i32 -1873334534
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
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
  %45 = select i1 %43, i32 1767249206, i32 -1873334534
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i8*, i8** %2
  ret i8* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  store i32 -1731914506, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 %6, -1474265507
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1474265507
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2086471237, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2086471237, label %20
    i32 -1266162818, label %28
    i32 1981263466, label %52
    i32 1029652583, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1266162818, i32 1029652583
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %29, align 8
  %32 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %31) #3
  %33 = load i8*, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %30, align 8
  %35 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %34) #3
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
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
  %51 = select i1 %49, i32 1981263466, i32 1029652583
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %3
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %55, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %56, align 8
  %57 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %55, align 8
  %58 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %57) #3
  %59 = load i8*, i8** %58, align 8
  %60 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %56, align 8
  %61 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %60) #3
  %62 = load i8*, i8** %61, align 8
  %63 = icmp eq i8* %59, %62
  store i32 -1266162818, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
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
  store i32 -1259053149, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %111
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1259053149, label %20
    i32 1479753628, label %40
    i32 -2106832181, label %82
    i32 1039662406, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %111

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
  %39 = select i1 %37, i32 1479753628, i32 1039662406
  store i32 %39, i32* %16
  br label %111

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %44 = alloca i8*, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %42, i32 0, i32 0
  store i8* %0, i8** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %43, i32 0, i32 0
  store i8* %1, i8** %49, align 8
  store i8* %2, i8** %44, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %45 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %46 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i8*, i8** %44, align 8
  %55 = call i8* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(i8* dereferenceable(1) %54)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %47, i32 0, i32 0
  store i8* %55, i8** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %45, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %46, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %47, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = call i8* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops16_Iter_equals_valIKcEEET_SB_SB_T0_(i8* %58, i8* %60, i8* %62)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %41, i32 0, i32 0
  store i8* %63, i8** %64, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %41, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  store i8* %66, i8** %4
  %67 = load i32, i32* @x.25
  %68 = load i32, i32* @y.26
  %69 = add i32 %67, -910877640
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -910877640
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2106832181, i32 1039662406
  store i32 %81, i32* %16
  br label %111

; <label>:82:                                     ; preds = %17
  %83 = load volatile i8*, i8** %4
  ret i8* %83

; <label>:84:                                     ; preds = %17
  %85 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %88 = alloca i8*, align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %86, i32 0, i32 0
  store i8* %0, i8** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %87, i32 0, i32 0
  store i8* %1, i8** %93, align 8
  store i8* %2, i8** %88, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %89 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %90 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = load i8*, i8** %88, align 8
  %99 = call i8* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(i8* dereferenceable(1) %98)
  %100 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %91, i32 0, i32 0
  store i8* %99, i8** %100, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %89, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %90, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %91, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8
  %107 = call i8* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops16_Iter_equals_valIKcEEET_SB_SB_T0_(i8* %102, i8* %104, i8* %106)
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %85, i32 0, i32 0
  store i8* %107, i8** %108, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %85, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8
  store i32 1479753628, i32* %16
  br label %111

; <label>:111:                                    ; preds = %84, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i8** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i8** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i8*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  store i8* %18, i8** %3
  %19 = alloca i32
  store i32 317306086, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %110
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 317306086, label %23
    i32 1492926610, label %28
    i32 1280070757, label %44
    i32 329540078, label %88
    i32 1809737892, label %89
    i32 758791308, label %92
    i32 350875665, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %110

; <label>:23:                                     ; preds = %20
  %24 = load volatile i8*, i8** %4
  %25 = load volatile i8*, i8** %3
  %26 = icmp ne i8* %24, %25
  %27 = select i1 %26, i32 1492926610, i32 1809737892
  store i32 %27, i32* %19
  br label %110

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.31
  %30 = load i32, i32* @y.32
  %31 = add i32 %29, 2066174544
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2066174544
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1280070757, i32 350875665
  store i32 %43, i32* %19
  br label %110

; <label>:44:                                     ; preds = %20
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %47 to %"class.std::allocator"*
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load i8*, i8** %52, align 8
  %54 = load i8*, i8** %7, align 8
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, i8* %53, i8* dereferenceable(1) %54)
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %58, align 8
  %61 = load i32, i32* @x.31
  %62 = load i32, i32* @y.32
  %63 = add i32 %61, -682761993
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -682761993
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
  %87 = select i1 %85, i32 329540078, i32 350875665
  store i32 %87, i32* %19
  br label %110

; <label>:88:                                     ; preds = %20
  store i32 758791308, i32* %19
  br label %110

; <label>:89:                                     ; preds = %20
  %90 = load i8*, i8** %7, align 8
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJRKcEEEvDpOT_(%"class.std::vector"* %91, i8* dereferenceable(1) %90)
  store i32 758791308, i32* %19
  br label %110

; <label>:92:                                     ; preds = %20
  ret void

; <label>:93:                                     ; preds = %20
  %94 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %95 = bitcast %"class.std::vector"* %94 to %"struct.std::_Vector_base"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %95, i32 0, i32 0
  %97 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %96 to %"class.std::allocator"*
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %99 = bitcast %"class.std::vector"* %98 to %"struct.std::_Vector_base"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %100, i32 0, i32 1
  %102 = load i8*, i8** %101, align 8
  %103 = load i8*, i8** %7, align 8
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %97, i8* %102, i8* dereferenceable(1) %103)
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %105 = bitcast %"class.std::vector"* %104 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load i8*, i8** %107, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %107, align 8
  store i32 1280070757, i32* %19
  br label %110

; <label>:110:                                    ; preds = %93, %89, %88, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define void @_Z5queryRSt6vectorIcSaIcEEiiiii(%"class.std::vector"* dereferenceable(24), i32, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca i8*
  %16 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %17 = load i32, i32* %12, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %6
  call void @abort() #10
  unreachable

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.35
  %22 = load i32, i32* @y.36
  %23 = add i32 %21, 107520244
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 107520244
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %267

; <label>:47:                                     ; preds = %20, %267
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp sge i32 %48, %49
  %51 = load i32, i32* @x.35
  %52 = load i32, i32* @y.36
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
  br i1 %62, label %64, label %267

; <label>:64:                                     ; preds = %47
  br i1 %50, label %69, label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %65, %64
  %70 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  call void @_ZNSt6vectorIcSaIcEE5clearEv(%"class.std::vector"* %70) #3
  br label %257

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @x.35
  %73 = load i32, i32* @y.36
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %271

; <label>:97:                                     ; preds = %71, %271
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp sle i32 %98, %99
  %101 = load i32, i32* @x.35
  %102 = load i32, i32* @y.36
  %103 = add i32 %101, 1609719046
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1609719046
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
  br i1 %125, label %127, label %271

; <label>:127:                                    ; preds = %97
  br i1 %100, label %128, label %138

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %134
  %136 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %137 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* %136, %"class.std::vector"* dereferenceable(24) %135)
  br label %257

; <label>:138:                                    ; preds = %128, %127
  %139 = load i32, i32* @x.35
  %140 = load i32, i32* @y.36
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %275

; <label>:164:                                    ; preds = %138, %275
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %14) #3
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %11, align 4
  %170 = add i32 %168, 760283387
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 760283387
  %173 = add nsw i32 %168, %169
  %174 = sdiv i32 %172, 2
  %175 = load i32, i32* %12, align 4
  %176 = mul nsw i32 %175, 2
  %177 = add i32 %176, 2021212683
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 2021212683
  %180 = add nsw i32 %176, 1
  %181 = load i32, i32* @x.35
  %182 = load i32, i32* @y.36
  %183 = sub i32 %181, 1790931191
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1790931191
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %275

; <label>:195:                                    ; preds = %164
  invoke void @_Z5queryRSt6vectorIcSaIcEEiiiii(%"class.std::vector"* dereferenceable(24) %13, i32 %165, i32 %166, i32 %167, i32 %174, i32 %179)
          to label %196 unwind label %258

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %11, align 4
  %201 = add i32 %199, 1549428204
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 1549428204
  %204 = add nsw i32 %199, %200
  %205 = sdiv i32 %203, 2
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %12, align 4
  %208 = mul nsw i32 %207, 2
  %209 = sub i32 %208, 646466771
  %210 = add i32 %209, 2
  %211 = add i32 %210, 646466771
  %212 = add nsw i32 %208, 2
  invoke void @_Z5queryRSt6vectorIcSaIcEEiiiii(%"class.std::vector"* dereferenceable(24) %14, i32 %197, i32 %198, i32 %205, i32 %206, i32 %211)
          to label %213 unwind label %258

; <label>:213:                                    ; preds = %196
  %214 = load i32, i32* @x.35
  %215 = load i32, i32* @y.36
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %352

; <label>:239:                                    ; preds = %213, %352
  %240 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %241 = load i32, i32* @x.35
  %242 = load i32, i32* @y.36
  %243 = add i32 %241, -966657770
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -966657770
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %352

; <label>:255:                                    ; preds = %239
  invoke void @_Z5mergeRSt6vectorIcSaIcEERKS1_S4_(%"class.std::vector"* dereferenceable(24) %240, %"class.std::vector"* dereferenceable(24) %13, %"class.std::vector"* dereferenceable(24) %14)
          to label %256 unwind label %258

; <label>:256:                                    ; preds = %255
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %14) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %13) #3
  br label %257

; <label>:257:                                    ; preds = %256, %132, %69
  ret void

; <label>:258:                                    ; preds = %255, %196, %195
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %15, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %16, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %14) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %13) #3
  br label %262

; <label>:262:                                    ; preds = %258
  %263 = load i8*, i8** %15, align 8
  %264 = load i32, i32* %16, align 4
  %265 = insertvalue { i8*, i32 } undef, i8* %263, 0
  %266 = insertvalue { i8*, i32 } %265, i32 %264, 1
  resume { i8*, i32 } %266

; <label>:267:                                    ; preds = %47, %20
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %11, align 4
  %270 = icmp sge i32 %268, %269
  br label %47

; <label>:271:                                    ; preds = %97, %71
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* %10, align 4
  %274 = icmp sle i32 %272, %273
  br label %97

; <label>:275:                                    ; preds = %164, %138
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %14) #3
  %276 = load i32, i32* %8, align 4
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* %10, align 4
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* %11, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %283 = sub i32 %279, %280
  %284 = mul i32 %282, %280
  %285 = sub i32 0, %280
  %286 = add i32 %279, %285
  %287 = sub i32 %279, %280
  %288 = mul i32 %286, %280
  %289 = sub i32 0, %280
  %290 = add i32 %279, %289
  %291 = sub i32 %279, %280
  %292 = mul i32 %290, %280
  %293 = add i32 %279, 265640365
  %294 = add i32 %293, %280
  %295 = sub i32 %294, 265640365
  %296 = add nsw i32 %279, %280
  %297 = sub i32 %295, 1075983237
  %298 = sub i32 %297, 2
  %299 = add i32 %298, 1075983237
  %300 = sub i32 %295, 2
  %301 = mul i32 %299, 2
  %302 = sub i32 %295, 1821714029
  %303 = sub i32 %302, 2
  %304 = add i32 %303, 1821714029
  %305 = sub i32 %295, 2
  %306 = mul i32 %304, 2
  %307 = add i32 0, -1188313968
  %308 = sub i32 %307, %295
  %309 = sub i32 %308, -1188313968
  %310 = sub i32 0, %295
  %311 = sub i32 0, %309
  %312 = sub i32 0, 2
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add i32 %309, 2
  %316 = sub i32 %295, -977776724
  %317 = sub i32 %316, 2
  %318 = add i32 %317, -977776724
  %319 = sub i32 %295, 2
  %320 = mul i32 %318, 2
  %321 = sub i32 %295, 1717984014
  %322 = sub i32 %321, 2
  %323 = add i32 %322, 1717984014
  %324 = sub i32 %295, 2
  %325 = mul i32 %323, 2
  %326 = sub i32 0, %295
  %327 = add i32 0, %326
  %328 = sub i32 0, %295
  %329 = add i32 %327, 2081563479
  %330 = add i32 %329, 2
  %331 = sub i32 %330, 2081563479
  %332 = add i32 %327, 2
  %333 = sdiv i32 %295, 2
  %334 = load i32, i32* %12, align 4
  %335 = shl i32 %334, 2
  %336 = shl i32 %334, 2
  %337 = mul nsw i32 %334, 2
  %338 = shl i32 %337, 1
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %340, 1
  %343 = add i32 %337, -1500878262
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1500878262
  %346 = sub i32 %337, 1
  %347 = mul i32 %345, 1
  %348 = sub i32 %337, 1307166282
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1307166282
  %351 = add nsw i32 %337, 1
  br label %164

; <label>:352:                                    ; preds = %239, %213
  %353 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  br label %239
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE5clearEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  call void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(%"class.std::vector"* %3, i8* %7) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = add i32 %3, 1506877827
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1506877827
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %813

; <label>:29:                                     ; preds = %2, %813
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8**, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca %class.SegmentTree, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %"class.std::vector", align 8
  store i32 0, i32* %30, align 4
  store i32 %0, i32* %31, align 4
  store i8** %1, i8*** %32, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %50 = load i32, i32* @x.39
  %51 = load i32, i32* @y.40
  %52 = sub i32 %50, 979034569
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 979034569
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
  br i1 %74, label %76, label %813

; <label>:76:                                     ; preds = %29
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %78 unwind label %183

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.39
  %80 = load i32, i32* @y.40
  %81 = sub i32 %79, -2120468761
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2120468761
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %834

; <label>:93:                                     ; preds = %78, %834
  %94 = load i32, i32* %33, align 4
  %95 = load i32, i32* @x.39
  %96 = load i32, i32* @y.40
  %97 = sub i32 %95, -1444922948
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1444922948
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %834

; <label>:121:                                    ; preds = %93
  invoke void @_ZN11SegmentTreeC2Ei(%class.SegmentTree* %37, i32 %94)
          to label %122 unwind label %183

; <label>:122:                                    ; preds = %121
  store i32 0, i32* %38, align 4
  br label %123

; <label>:123:                                    ; preds = %177, %122
  %124 = load i32, i32* %38, align 4
  %125 = load i32, i32* %33, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %220

; <label>:127:                                    ; preds = %123
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %39) #3
  %128 = load i32, i32* %38, align 4
  %129 = sext i32 %128 to i64
  %130 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %34, i64 %129)
          to label %131 unwind label %187

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.39
  %133 = load i32, i32* @y.40
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %836

; <label>:157:                                    ; preds = %131, %836
  %158 = load i32, i32* @x.39
  %159 = load i32, i32* @y.40
  %160 = sub i32 %158, 568291462
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 568291462
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %836

; <label>:172:                                    ; preds = %157
  invoke void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"* %39, i8* dereferenceable(1) %130)
          to label %173 unwind label %187

; <label>:173:                                    ; preds = %172
  %174 = bitcast %class.SegmentTree* %37 to %class.SegmentTreeBase*
  %175 = load i32, i32* %38, align 4
  invoke void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE3SetEiRKS2_(%class.SegmentTreeBase* %174, i32 %175, %"class.std::vector"* dereferenceable(24) %39)
          to label %176 unwind label %187

; <label>:176:                                    ; preds = %173
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %39) #3
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %38, align 4
  %179 = sub i32 %178, 731324318
  %180 = add i32 %179, 1
  %181 = add i32 %180, 731324318
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %38, align 4
  br label %123

; <label>:183:                                    ; preds = %121, %76
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %35, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %36, align 4
  br label %766

; <label>:187:                                    ; preds = %173, %172, %127
  %188 = load i32, i32* @x.39
  %189 = load i32, i32* @y.40
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %837

; <label>:201:                                    ; preds = %187, %837
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %35, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %36, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %39) #3
  %205 = load i32, i32* @x.39
  %206 = load i32, i32* @y.40
  %207 = add i32 %205, 1857485804
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1857485804
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %837

; <label>:219:                                    ; preds = %201
  br label %765

; <label>:220:                                    ; preds = %123
  %221 = bitcast %class.SegmentTree* %37 to %class.SegmentTreeBase*
  invoke void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE5BuildEv(%class.SegmentTreeBase* %221)
          to label %222 unwind label %496

; <label>:222:                                    ; preds = %220
  %223 = load i32, i32* @x.39
  %224 = load i32, i32* @y.40
  %225 = sub i32 %223, 73465349
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 73465349
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %841

; <label>:237:                                    ; preds = %222, %841
  %238 = load i32, i32* @x.39
  %239 = load i32, i32* @y.40
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
  br i1 %249, label %251, label %841

; <label>:251:                                    ; preds = %237
  %252 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
          to label %253 unwind label %496

; <label>:253:                                    ; preds = %251
  %254 = load i32, i32* @x.39
  %255 = load i32, i32* @y.40
  %256 = add i32 %254, 177054147
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 177054147
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %842

; <label>:268:                                    ; preds = %253, %842
  store i32 0, i32* %41, align 4
  %269 = load i32, i32* @x.39
  %270 = load i32, i32* @y.40
  %271 = add i32 %269, -1277299662
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1277299662
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %842

; <label>:295:                                    ; preds = %268
  br label %296

; <label>:296:                                    ; preds = %758, %295
  %297 = load i32, i32* %41, align 4
  %298 = load i32, i32* %40, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %763

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @x.39
  %302 = load i32, i32* @y.40
  %303 = sub i32 %301, -778716257
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -778716257
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %843

; <label>:327:                                    ; preds = %300, %843
  %328 = load i32, i32* @x.39
  %329 = load i32, i32* @y.40
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
  br i1 %339, label %341, label %843

; <label>:341:                                    ; preds = %327
  %342 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
          to label %343 unwind label %496

; <label>:343:                                    ; preds = %341
  %344 = load i32, i32* @x.39
  %345 = load i32, i32* @y.40
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  br i1 %355, label %357, label %844

; <label>:357:                                    ; preds = %343, %844
  %358 = load i32, i32* %42, align 4
  %359 = icmp eq i32 %358, 1
  %360 = load i32, i32* @x.39
  %361 = load i32, i32* @y.40
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  br i1 %371, label %373, label %844

; <label>:373:                                    ; preds = %357
  br i1 %359, label %374, label %587

; <label>:374:                                    ; preds = %373
  %375 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
          to label %376 unwind label %496

; <label>:376:                                    ; preds = %374
  %377 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %375, i8* dereferenceable(1) %44)
          to label %378 unwind label %496

; <label>:378:                                    ; preds = %376
  %379 = load i32, i32* @x.39
  %380 = load i32, i32* @y.40
  %381 = add i32 %379, 1357983660
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1357983660
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  br i1 %403, label %405, label %847

; <label>:405:                                    ; preds = %378, %847
  %406 = load i32, i32* %43, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, -1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, -1
  store i32 %410, i32* %43, align 4
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %45) #3
  %412 = load i32, i32* @x.39
  %413 = load i32, i32* @y.40
  %414 = add i32 %412, 1163469032
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1163469032
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  br i1 %436, label %438, label %847

; <label>:438:                                    ; preds = %405
  invoke void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"* %45, i8* dereferenceable(1) %44)
          to label %439 unwind label %541

; <label>:439:                                    ; preds = %438
  %440 = bitcast %class.SegmentTree* %37 to %class.SegmentTreeBase*
  %441 = load i32, i32* %43, align 4
  invoke void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE6UpdateEiRKS2_(%class.SegmentTreeBase* %440, i32 %441, %"class.std::vector"* dereferenceable(24) %45)
          to label %442 unwind label %541

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* @x.39
  %444 = load i32, i32* @y.40
  %445 = add i32 %443, 427695327
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 427695327
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  br i1 %467, label %469, label %870

; <label>:469:                                    ; preds = %442, %870
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %45) #3
  %470 = load i32, i32* @x.39
  %471 = load i32, i32* @y.40
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  br i1 %493, label %495, label %870

; <label>:495:                                    ; preds = %469
  br label %757

; <label>:496:                                    ; preds = %589, %587, %376, %374, %341, %251, %220
  %497 = load i32, i32* @x.39
  %498 = load i32, i32* @y.40
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  br i1 %520, label %522, label %871

; <label>:522:                                    ; preds = %496, %871
  %523 = landingpad { i8*, i32 }
          cleanup
  %524 = extractvalue { i8*, i32 } %523, 0
  store i8* %524, i8** %35, align 8
  %525 = extractvalue { i8*, i32 } %523, 1
  store i32 %525, i32* %36, align 4
  %526 = load i32, i32* @x.39
  %527 = load i32, i32* @y.40
  %528 = add i32 %526, -1662678902
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1662678902
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  br i1 %538, label %540, label %871

; <label>:540:                                    ; preds = %522
  br label %765

; <label>:541:                                    ; preds = %439, %438
  %542 = load i32, i32* @x.39
  %543 = load i32, i32* @y.40
  %544 = sub i32 %542, -2064886099
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -2064886099
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  br i1 %566, label %568, label %875

; <label>:568:                                    ; preds = %541, %875
  %569 = landingpad { i8*, i32 }
          cleanup
  %570 = extractvalue { i8*, i32 } %569, 0
  store i8* %570, i8** %35, align 8
  %571 = extractvalue { i8*, i32 } %569, 1
  store i32 %571, i32* %36, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %45) #3
  %572 = load i32, i32* @x.39
  %573 = load i32, i32* @y.40
  %574 = sub i32 %572, 66473917
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 66473917
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  br i1 %584, label %586, label %875

; <label>:586:                                    ; preds = %568
  br label %765

; <label>:587:                                    ; preds = %373
  %588 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
          to label %589 unwind label %496

; <label>:589:                                    ; preds = %587
  %590 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %588, i32* dereferenceable(4) %47)
          to label %591 unwind label %496

; <label>:591:                                    ; preds = %589
  %592 = load i32, i32* @x.39
  %593 = load i32, i32* @y.40
  %594 = add i32 %592, -2060119022
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -2060119022
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  br i1 %616, label %618, label %879

; <label>:618:                                    ; preds = %591, %879
  %619 = load i32, i32* %46, align 4
  %620 = add i32 %619, -1067935507
  %621 = add i32 %620, -1
  %622 = sub i32 %621, -1067935507
  %623 = add nsw i32 %619, -1
  store i32 %622, i32* %46, align 4
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %48) #3
  %624 = bitcast %class.SegmentTree* %37 to %class.SegmentTreeBase*
  %625 = load i32, i32* %46, align 4
  %626 = load i32, i32* %47, align 4
  %627 = load i32, i32* @x.39
  %628 = load i32, i32* @y.40
  %629 = add i32 %627, -740501674
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -740501674
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  br i1 %651, label %653, label %879

; <label>:653:                                    ; preds = %618
  invoke void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE5QueryERS2_ii(%class.SegmentTreeBase* %624, %"class.std::vector"* dereferenceable(24) %48, i32 %625, i32 %626)
          to label %654 unwind label %753

; <label>:654:                                    ; preds = %653
  %655 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %48) #3
  %656 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %655)
          to label %657 unwind label %753

; <label>:657:                                    ; preds = %654
  %658 = load i32, i32* @x.39
  %659 = load i32, i32* @y.40
  %660 = sub i32 %658, 1284639893
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1284639893
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  br i1 %682, label %684, label %903

; <label>:684:                                    ; preds = %657, %903
  %685 = load i32, i32* @x.39
  %686 = load i32, i32* @y.40
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  br i1 %696, label %698, label %903

; <label>:698:                                    ; preds = %684
  %699 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %656, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %700 unwind label %753

; <label>:700:                                    ; preds = %698
  %701 = load i32, i32* @x.39
  %702 = load i32, i32* @y.40
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  br i1 %724, label %726, label %904

; <label>:726:                                    ; preds = %700, %904
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %48) #3
  %727 = load i32, i32* @x.39
  %728 = load i32, i32* @y.40
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  br i1 %750, label %752, label %904

; <label>:752:                                    ; preds = %726
  br label %757

; <label>:753:                                    ; preds = %698, %654, %653
  %754 = landingpad { i8*, i32 }
          cleanup
  %755 = extractvalue { i8*, i32 } %754, 0
  store i8* %755, i8** %35, align 8
  %756 = extractvalue { i8*, i32 } %754, 1
  store i32 %756, i32* %36, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %48) #3
  br label %765

; <label>:757:                                    ; preds = %752, %495
  br label %758

; <label>:758:                                    ; preds = %757
  %759 = load i32, i32* %41, align 4
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %762 = add nsw i32 %759, 1
  store i32 %761, i32* %41, align 4
  br label %296

; <label>:763:                                    ; preds = %296
  store i32 0, i32* %30, align 4
  call void @_ZN11SegmentTreeD2Ev(%class.SegmentTree* %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %764 = load i32, i32* %30, align 4
  ret i32 %764

; <label>:765:                                    ; preds = %753, %586, %540, %219
  call void @_ZN11SegmentTreeD2Ev(%class.SegmentTree* %37) #3
  br label %766

; <label>:766:                                    ; preds = %765, %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %767

; <label>:767:                                    ; preds = %766
  %768 = load i32, i32* @x.39
  %769 = load i32, i32* @y.40
  %770 = add i32 %768, -1480772877
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1480772877
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  br i1 %780, label %782, label %905

; <label>:782:                                    ; preds = %767, %905
  %783 = load i8*, i8** %35, align 8
  %784 = load i32, i32* %36, align 4
  %785 = insertvalue { i8*, i32 } undef, i8* %783, 0
  %786 = insertvalue { i8*, i32 } %785, i32 %784, 1
  %787 = load i32, i32* @x.39
  %788 = load i32, i32* @y.40
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  br i1 %810, label %812, label %905

; <label>:812:                                    ; preds = %782
  resume { i8*, i32 } %786

; <label>:813:                                    ; preds = %29, %2
  %814 = alloca i32, align 4
  %815 = alloca i32, align 4
  %816 = alloca i8**, align 8
  %817 = alloca i32, align 4
  %818 = alloca %"class.std::__cxx11::basic_string", align 8
  %819 = alloca i8*
  %820 = alloca i32
  %821 = alloca %class.SegmentTree, align 8
  %822 = alloca i32, align 4
  %823 = alloca %"class.std::vector", align 8
  %824 = alloca i32, align 4
  %825 = alloca i32, align 4
  %826 = alloca i32, align 4
  %827 = alloca i32, align 4
  %828 = alloca i8, align 1
  %829 = alloca %"class.std::vector", align 8
  %830 = alloca i32, align 4
  %831 = alloca i32, align 4
  %832 = alloca %"class.std::vector", align 8
  store i32 0, i32* %814, align 4
  store i32 %0, i32* %815, align 4
  store i8** %1, i8*** %816, align 8
  %833 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %817)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %818) #3
  br label %29

; <label>:834:                                    ; preds = %93, %78
  %835 = load i32, i32* %33, align 4
  br label %93

; <label>:836:                                    ; preds = %157, %131
  br label %157

; <label>:837:                                    ; preds = %201, %187
  %838 = landingpad { i8*, i32 }
          cleanup
  %839 = extractvalue { i8*, i32 } %838, 0
  store i8* %839, i8** %35, align 8
  %840 = extractvalue { i8*, i32 } %838, 1
  store i32 %840, i32* %36, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %39) #3
  br label %201

; <label>:841:                                    ; preds = %237, %222
  br label %237

; <label>:842:                                    ; preds = %268, %253
  store i32 0, i32* %41, align 4
  br label %268

; <label>:843:                                    ; preds = %327, %300
  br label %327

; <label>:844:                                    ; preds = %357, %343
  %845 = load i32, i32* %42, align 4
  %846 = icmp eq i32 %845, 1
  br label %357

; <label>:847:                                    ; preds = %405, %378
  %848 = load i32, i32* %43, align 4
  %849 = shl i32 %848, -1
  %850 = sub i32 0, -1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, -1
  %853 = mul i32 %851, -1
  %854 = sub i32 0, -1
  %855 = add i32 %848, %854
  %856 = sub i32 %848, -1
  %857 = mul i32 %855, -1
  %858 = sub i32 0, %848
  %859 = add i32 0, %858
  %860 = sub i32 0, %848
  %861 = sub i32 %859, 1316859966
  %862 = add i32 %861, -1
  %863 = add i32 %862, 1316859966
  %864 = add i32 %859, -1
  %865 = sub i32 0, %848
  %866 = sub i32 0, -1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add nsw i32 %848, -1
  store i32 %868, i32* %43, align 4
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %45) #3
  br label %405

; <label>:870:                                    ; preds = %469, %442
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %45) #3
  br label %469

; <label>:871:                                    ; preds = %522, %496
  %872 = landingpad { i8*, i32 }
          cleanup
  %873 = extractvalue { i8*, i32 } %872, 0
  store i8* %873, i8** %35, align 8
  %874 = extractvalue { i8*, i32 } %872, 1
  store i32 %874, i32* %36, align 4
  br label %522

; <label>:875:                                    ; preds = %568, %541
  %876 = landingpad { i8*, i32 }
          cleanup
  %877 = extractvalue { i8*, i32 } %876, 0
  store i8* %877, i8** %35, align 8
  %878 = extractvalue { i8*, i32 } %876, 1
  store i32 %878, i32* %36, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %45) #3
  br label %568

; <label>:879:                                    ; preds = %618, %591
  %880 = load i32, i32* %46, align 4
  %881 = shl i32 %880, -1
  %882 = add i32 0, -830800573
  %883 = sub i32 %882, %880
  %884 = sub i32 %883, -830800573
  %885 = sub i32 0, %880
  %886 = sub i32 0, -1
  %887 = sub i32 %884, %886
  %888 = add i32 %884, -1
  %889 = add i32 0, -1758912766
  %890 = sub i32 %889, %880
  %891 = sub i32 %890, -1758912766
  %892 = sub i32 0, %880
  %893 = add i32 %891, 1839953026
  %894 = add i32 %893, -1
  %895 = sub i32 %894, 1839953026
  %896 = add i32 %891, -1
  %897 = sub i32 0, -1
  %898 = sub i32 %880, %897
  %899 = add nsw i32 %880, -1
  store i32 %898, i32* %46, align 4
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %48) #3
  %900 = bitcast %class.SegmentTree* %37 to %class.SegmentTreeBase*
  %901 = load i32, i32* %46, align 4
  %902 = load i32, i32* %47, align 4
  br label %618

; <label>:903:                                    ; preds = %684, %657
  br label %684

; <label>:904:                                    ; preds = %726, %700
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %48) #3
  br label %726

; <label>:905:                                    ; preds = %782, %767
  %906 = load i8*, i8** %35, align 8
  %907 = load i32, i32* %36, align 4
  %908 = insertvalue { i8*, i32 } undef, i8* %906, 0
  %909 = insertvalue { i8*, i32 } %908, i32 %907, 1
  br label %782
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeC2Ei(%class.SegmentTree*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SegmentTree*, align 8
  %4 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %6 = bitcast %class.SegmentTree* %5 to %class.SegmentTreeBase*
  %7 = load i32, i32* %4, align 4
  call void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEEC2Ei(%class.SegmentTreeBase* %6, i32 %7)
  %8 = bitcast %class.SegmentTree* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV11SegmentTree, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE3SetEiRKS2_(%class.SegmentTreeBase*, i32, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca %class.SegmentTreeBase*
  %7 = alloca %class.SegmentTreeBase*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector"*, align 8
  store %class.SegmentTreeBase* %0, %class.SegmentTreeBase** %7, align 8
  store i32 %1, i32* %8, align 4
  store %"class.std::vector"* %2, %"class.std::vector"** %9, align 8
  %10 = load %class.SegmentTreeBase*, %class.SegmentTreeBase** %7, align 8
  store %class.SegmentTreeBase* %10, %class.SegmentTreeBase** %6
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 111821788, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %175
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 111821788, label %16
    i32 1913652117, label %20
    i32 356888896, label %36
    i32 -1473089099, label %57
    i32 1822580839, label %60
    i32 -1045662886, label %63
    i32 -243433883, label %91
    i32 32734204, label %122
    i32 1054950223, label %123
    i32 -1010999809, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %175

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 1913652117, i32 1822580839
  store i32 %19, i32* %12
  br label %175

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.43
  %22 = load i32, i32* @y.44
  %23 = sub i32 %21, 1015008414
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1015008414
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 356888896, i32 1054950223
  store i32 %35, i32* %12
  br label %175

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %6
  %39 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = add i32 %42, 157909500
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 157909500
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1473089099, i32 1054950223
  store i32 %56, i32* %12
  br label %175

; <label>:57:                                     ; preds = %13
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 -1045662886, i32 1822580839
  store i32 %59, i32* %12
  br label %175

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  call void @abort() #10
  unreachable

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* @x.43
  %65 = load i32, i32* @y.44
  %66 = add i32 %64, 761720761
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 761720761
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -243433883, i32 -1010999809
  store i32 %90, i32* %12
  br label %175

; <label>:91:                                     ; preds = %13
  %92 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %93 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %6
  %94 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %93, i32 0, i32 1
  %95 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %6
  %96 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %95, i32 0, i32 4
  %97 = load i32, i32* %96, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %97, %98
  %104 = sext i32 %102 to i64
  %105 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.1"* %94, i64 %104) #3
  %106 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* %105, %"class.std::vector"* dereferenceable(24) %92)
  %107 = load i32, i32* @x.43
  %108 = load i32, i32* @y.44
  %109 = add i32 %107, -1883722858
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1883722858
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 32734204, i32 -1010999809
  store i32 %121, i32* %12
  br label %175

; <label>:122:                                    ; preds = %13
  ret void

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %8, align 4
  %125 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %6
  %126 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %125, i32 0, i32 5
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %124, %127
  store i32 356888896, i32* %12
  br label %175

; <label>:129:                                    ; preds = %13
  %130 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %131 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %6
  %132 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %131, i32 0, i32 1
  %133 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %6
  %134 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %133, i32 0, i32 4
  %135 = load i32, i32* %134, align 8
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, %135
  %138 = add i32 0, %137
  %139 = sub i32 0, %135
  %140 = add i32 %138, -766909556
  %141 = add i32 %140, %136
  %142 = sub i32 %141, -766909556
  %143 = add i32 %138, %136
  %144 = shl i32 %135, %136
  %145 = sub i32 %135, -1389465817
  %146 = sub i32 %145, %136
  %147 = add i32 %146, -1389465817
  %148 = sub i32 %135, %136
  %149 = mul i32 %147, %136
  %150 = add i32 0, -846982006
  %151 = sub i32 %150, %135
  %152 = sub i32 %151, -846982006
  %153 = sub i32 0, %135
  %154 = sub i32 0, %136
  %155 = sub i32 %152, %154
  %156 = add i32 %152, %136
  %157 = shl i32 %135, %136
  %158 = sub i32 %135, 842022476
  %159 = sub i32 %158, %136
  %160 = add i32 %159, 842022476
  %161 = sub i32 %135, %136
  %162 = mul i32 %160, %136
  %163 = add i32 %135, -2100051565
  %164 = sub i32 %163, %136
  %165 = sub i32 %164, -2100051565
  %166 = sub i32 %135, %136
  %167 = mul i32 %165, %136
  %168 = add i32 %135, 1312408936
  %169 = add i32 %168, %136
  %170 = sub i32 %169, 1312408936
  %171 = add nsw i32 %135, %136
  %172 = sext i32 %170 to i64
  %173 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.1"* %132, i64 %172) #3
  %174 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* %173, %"class.std::vector"* dereferenceable(24) %130)
  store i32 -243433883, i32* %12
  br label %175

; <label>:175:                                    ; preds = %129, %123, %91, %63, %57, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE5BuildEv(%class.SegmentTreeBase*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %class.SegmentTreeBase*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.45
  %10 = load i32, i32* @y.46
  %11 = sub i32 %9, -945640310
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -945640310
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1010063542, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %552
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1010063542, label %23
    i32 774698588, label %31
    i32 -738163471, label %69
    i32 249681506, label %70
    i32 1109136169, label %78
    i32 -303903286, label %80
    i32 -1814360488, label %107
    i32 2121815286, label %132
    i32 -2009022289, label %135
    i32 258032415, label %151
    i32 -1149546399, label %231
    i32 -476025696, label %232
    i32 1656712596, label %240
    i32 -292835637, label %245
    i32 1103301067, label %252
    i32 -63776891, label %280
    i32 -372169176, label %307
    i32 -1232675904, label %308
    i32 1462172089, label %341
    i32 1915158313, label %357
    i32 17047342, label %551
  ]

; <label>:22:                                     ; preds = %20
  br label %552

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 774698588, i32 -1232675904
  store i32 %30, i32* %19
  br label %552

; <label>:31:                                     ; preds = %20
  %32 = alloca %class.SegmentTreeBase*, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  store %class.SegmentTreeBase* %0, %class.SegmentTreeBase** %32, align 8
  %36 = load %class.SegmentTreeBase*, %class.SegmentTreeBase** %32, align 8
  store %class.SegmentTreeBase* %36, %class.SegmentTreeBase** %3
  %37 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %3
  %38 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %37, i32 0, i32 4
  %39 = load i32, i32* %38, align 8
  %40 = sdiv i32 %39, 2
  %41 = load volatile i32*, i32** %6
  store i32 %40, i32* %41, align 4
  %42 = load volatile i32*, i32** %5
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.45
  %44 = load i32, i32* @y.46
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
  %68 = select i1 %66, i32 -738163471, i32 -1232675904
  store i32 %68, i32* %19
  br label %552

; <label>:69:                                     ; preds = %20
  store i32 249681506, i32* %19
  br label %552

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %3
  %74 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 1109136169, i32 1103301067
  store i32 %77, i32* %19
  br label %552

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32*, i32** %4
  store i32 0, i32* %79, align 4
  store i32 -303903286, i32* %19
  br label %552

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.45
  %82 = load i32, i32* @y.46
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
  %106 = select i1 %104, i32 -1814360488, i32 1462172089
  store i32 %106, i32* %19
  br label %552

; <label>:107:                                    ; preds = %20
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %6
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %111, 2130485210
  %113 = add i32 %112, 1
  %114 = add i32 %113, 2130485210
  %115 = add nsw i32 %111, 1
  %116 = icmp slt i32 %109, %114
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.45
  %118 = load i32, i32* @y.46
  %119 = sub i32 %117, -1307657807
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1307657807
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2121815286, i32 1462172089
  store i32 %131, i32* %19
  br label %552

; <label>:132:                                    ; preds = %20
  %133 = load volatile i1, i1* %2
  %134 = select i1 %133, i32 -2009022289, i32 1656712596
  store i32 %134, i32* %19
  br label %552

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.45
  %137 = load i32, i32* @y.46
  %138 = add i32 %136, 135414206
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 135414206
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 258032415, i32 1915158313
  store i32 %150, i32* %19
  br label %552

; <label>:151:                                    ; preds = %20
  %152 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %3
  %153 = bitcast %class.SegmentTreeBase* %152 to void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)***
  %154 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)**, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*** %153, align 8
  %155 = getelementptr inbounds void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)** %154, i64 0
  %156 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)** %155, align 8
  %157 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %3
  %158 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %157, i32 0, i32 1
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %4
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %160, -596426739
  %164 = add i32 %163, %162
  %165 = add i32 %164, -596426739
  %166 = add nsw i32 %160, %162
  %167 = sext i32 %165 to i64
  %168 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.1"* %158, i64 %167) #3
  %169 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %3
  %170 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %169, i32 0, i32 1
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %172
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %172, %174
  %180 = mul nsw i32 %178, 2
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.1"* %170, i64 %186) #3
  %188 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %3
  %189 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %188, i32 0, i32 1
  %190 = load volatile i32*, i32** %6
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %191, %194
  %196 = add nsw i32 %191, %193
  %197 = mul nsw i32 %195, 2
  %198 = add i32 %197, -1756262569
  %199 = add i32 %198, 2
  %200 = sub i32 %199, -1756262569
  %201 = add nsw i32 %197, 2
  %202 = sext i32 %200 to i64
  %203 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.1"* %189, i64 %202) #3
  %204 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %3
  call void %156(%class.SegmentTreeBase* %204, %"class.std::vector"* dereferenceable(24) %168, %"class.std::vector"* dereferenceable(24) %187, %"class.std::vector"* dereferenceable(24) %203)
  %205 = load i32, i32* @x.45
  %206 = load i32, i32* @y.46
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 -1149546399, i32 1915158313
  store i32 %230, i32* %19
  br label %552

; <label>:231:                                    ; preds = %20
  store i32 -476025696, i32* %19
  br label %552

; <label>:232:                                    ; preds = %20
  %233 = load volatile i32*, i32** %4
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, 895528822
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 895528822
  %238 = add nsw i32 %234, 1
  %239 = load volatile i32*, i32** %4
  store i32 %237, i32* %239, align 4
  store i32 -303903286, i32* %19
  br label %552

; <label>:240:                                    ; preds = %20
  %241 = load volatile i32*, i32** %6
  %242 = load i32, i32* %241, align 4
  %243 = sdiv i32 %242, 2
  %244 = load volatile i32*, i32** %6
  store i32 %243, i32* %244, align 4
  store i32 -292835637, i32* %19
  br label %552

; <label>:245:                                    ; preds = %20
  %246 = load volatile i32*, i32** %5
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  %251 = load volatile i32*, i32** %5
  store i32 %249, i32* %251, align 4
  store i32 249681506, i32* %19
  br label %552

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* @x.45
  %254 = load i32, i32* @y.46
  %255 = sub i32 %253, 1951195927
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1951195927
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -63776891, i32 17047342
  store i32 %279, i32* %19
  br label %552

; <label>:280:                                    ; preds = %20
  %281 = load i32, i32* @x.45
  %282 = load i32, i32* @y.46
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -372169176, i32 17047342
  store i32 %306, i32* %19
  br label %552

; <label>:307:                                    ; preds = %20
  ret void

; <label>:308:                                    ; preds = %20
  %309 = alloca %class.SegmentTreeBase*, align 8
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  store %class.SegmentTreeBase* %0, %class.SegmentTreeBase** %309, align 8
  %313 = load %class.SegmentTreeBase*, %class.SegmentTreeBase** %309, align 8
  %314 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %313, i32 0, i32 4
  %315 = load i32, i32* %314, align 8
  %316 = sub i32 %315, -1882261840
  %317 = sub i32 %316, 2
  %318 = add i32 %317, -1882261840
  %319 = sub i32 %315, 2
  %320 = mul i32 %318, 2
  %321 = shl i32 %315, 2
  %322 = shl i32 %315, 2
  %323 = sub i32 0, 1355205244
  %324 = sub i32 %323, %315
  %325 = add i32 %324, 1355205244
  %326 = sub i32 0, %315
  %327 = sub i32 0, 2
  %328 = sub i32 %325, %327
  %329 = add i32 %325, 2
  %330 = add i32 %315, -1583310324
  %331 = sub i32 %330, 2
  %332 = sub i32 %331, -1583310324
  %333 = sub i32 %315, 2
  %334 = mul i32 %332, 2
  %335 = sub i32 %315, -693615638
  %336 = sub i32 %335, 2
  %337 = add i32 %336, -693615638
  %338 = sub i32 %315, 2
  %339 = mul i32 %337, 2
  %340 = sdiv i32 %315, 2
  store i32 %340, i32* %310, align 4
  store i32 0, i32* %311, align 4
  store i32 774698588, i32* %19
  br label %552

; <label>:341:                                    ; preds = %20
  %342 = load volatile i32*, i32** %4
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %6
  %345 = load i32, i32* %344, align 4
  %346 = shl i32 %345, 1
  %347 = sub i32 %345, 1127433495
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1127433495
  %350 = sub i32 %345, 1
  %351 = mul i32 %349, 1
  %352 = sub i32 %345, 840406757
  %353 = add i32 %352, 1
  %354 = add i32 %353, 840406757
  %355 = add nsw i32 %345, 1
  %356 = icmp slt i32 %343, %354
  store i32 -1814360488, i32* %19
  br label %552

; <label>:357:                                    ; preds = %20
  %358 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %3
  %359 = bitcast %class.SegmentTreeBase* %358 to void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)***
  %360 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)**, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*** %359, align 8
  %361 = getelementptr inbounds void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)** %360, i64 0
  %362 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)** %361, align 8
  %363 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %3
  %364 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %363, i32 0, i32 1
  %365 = load volatile i32*, i32** %6
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %4
  %368 = load i32, i32* %367, align 4
  %369 = add i32 0, -2100515414
  %370 = sub i32 %369, %366
  %371 = sub i32 %370, -2100515414
  %372 = sub i32 0, %366
  %373 = add i32 %371, -1293278431
  %374 = add i32 %373, %368
  %375 = sub i32 %374, -1293278431
  %376 = add i32 %371, %368
  %377 = add i32 0, 126567672
  %378 = sub i32 %377, %366
  %379 = sub i32 %378, 126567672
  %380 = sub i32 0, %366
  %381 = sub i32 0, %368
  %382 = sub i32 %379, %381
  %383 = add i32 %379, %368
  %384 = shl i32 %366, %368
  %385 = sub i32 0, %366
  %386 = add i32 0, %385
  %387 = sub i32 0, %366
  %388 = add i32 %386, 1220813204
  %389 = add i32 %388, %368
  %390 = sub i32 %389, 1220813204
  %391 = add i32 %386, %368
  %392 = shl i32 %366, %368
  %393 = shl i32 %366, %368
  %394 = sub i32 0, 1621108115
  %395 = sub i32 %394, %366
  %396 = add i32 %395, 1621108115
  %397 = sub i32 0, %366
  %398 = sub i32 %396, 681991741
  %399 = add i32 %398, %368
  %400 = add i32 %399, 681991741
  %401 = add i32 %396, %368
  %402 = sub i32 0, %368
  %403 = sub i32 %366, %402
  %404 = add nsw i32 %366, %368
  %405 = sext i32 %403 to i64
  %406 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.1"* %364, i64 %405) #3
  %407 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %3
  %408 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %407, i32 0, i32 1
  %409 = load volatile i32*, i32** %6
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %4
  %412 = load i32, i32* %411, align 4
  %413 = shl i32 %410, %412
  %414 = sub i32 0, %412
  %415 = add i32 %410, %414
  %416 = sub i32 %410, %412
  %417 = mul i32 %415, %412
  %418 = add i32 %410, -1519331399
  %419 = add i32 %418, %412
  %420 = sub i32 %419, -1519331399
  %421 = add nsw i32 %410, %412
  %422 = sub i32 %420, -1563326690
  %423 = sub i32 %422, 2
  %424 = add i32 %423, -1563326690
  %425 = sub i32 %420, 2
  %426 = mul i32 %424, 2
  %427 = shl i32 %420, 2
  %428 = sub i32 0, %420
  %429 = add i32 0, %428
  %430 = sub i32 0, %420
  %431 = sub i32 0, %429
  %432 = sub i32 0, 2
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add i32 %429, 2
  %436 = sub i32 0, %420
  %437 = add i32 0, %436
  %438 = sub i32 0, %420
  %439 = add i32 %437, -586585043
  %440 = add i32 %439, 2
  %441 = sub i32 %440, -586585043
  %442 = add i32 %437, 2
  %443 = mul nsw i32 %420, 2
  %444 = shl i32 %443, 1
  %445 = sub i32 0, 1426542988
  %446 = sub i32 %445, %443
  %447 = add i32 %446, 1426542988
  %448 = sub i32 0, %443
  %449 = sub i32 0, %447
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add i32 %447, 1
  %454 = shl i32 %443, 1
  %455 = add i32 0, -647656724
  %456 = sub i32 %455, %443
  %457 = sub i32 %456, -647656724
  %458 = sub i32 0, %443
  %459 = sub i32 0, 1
  %460 = sub i32 %457, %459
  %461 = add i32 %457, 1
  %462 = shl i32 %443, 1
  %463 = sub i32 0, -179994942
  %464 = sub i32 %463, %443
  %465 = add i32 %464, -179994942
  %466 = sub i32 0, %443
  %467 = sub i32 %465, 1892730655
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1892730655
  %470 = add i32 %465, 1
  %471 = shl i32 %443, 1
  %472 = add i32 %443, 420358632
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 420358632
  %475 = add nsw i32 %443, 1
  %476 = sext i32 %474 to i64
  %477 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.1"* %408, i64 %476) #3
  %478 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %3
  %479 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %478, i32 0, i32 1
  %480 = load volatile i32*, i32** %6
  %481 = load i32, i32* %480, align 4
  %482 = load volatile i32*, i32** %4
  %483 = load i32, i32* %482, align 4
  %484 = shl i32 %481, %483
  %485 = add i32 0, 972651116
  %486 = sub i32 %485, %481
  %487 = sub i32 %486, 972651116
  %488 = sub i32 0, %481
  %489 = sub i32 0, %483
  %490 = sub i32 %487, %489
  %491 = add i32 %487, %483
  %492 = add i32 0, 62469509
  %493 = sub i32 %492, %481
  %494 = sub i32 %493, 62469509
  %495 = sub i32 0, %481
  %496 = sub i32 0, %483
  %497 = sub i32 %494, %496
  %498 = add i32 %494, %483
  %499 = sub i32 0, %483
  %500 = add i32 %481, %499
  %501 = sub i32 %481, %483
  %502 = mul i32 %500, %483
  %503 = shl i32 %481, %483
  %504 = sub i32 %481, -513852652
  %505 = add i32 %504, %483
  %506 = add i32 %505, -513852652
  %507 = add nsw i32 %481, %483
  %508 = sub i32 %506, -1063909012
  %509 = sub i32 %508, 2
  %510 = add i32 %509, -1063909012
  %511 = sub i32 %506, 2
  %512 = mul i32 %510, 2
  %513 = mul nsw i32 %506, 2
  %514 = sub i32 0, 3943867
  %515 = sub i32 %514, %513
  %516 = add i32 %515, 3943867
  %517 = sub i32 0, %513
  %518 = sub i32 %516, 1659363393
  %519 = add i32 %518, 2
  %520 = add i32 %519, 1659363393
  %521 = add i32 %516, 2
  %522 = shl i32 %513, 2
  %523 = sub i32 0, -1100376854
  %524 = sub i32 %523, %513
  %525 = add i32 %524, -1100376854
  %526 = sub i32 0, %513
  %527 = add i32 %525, 2040343112
  %528 = add i32 %527, 2
  %529 = sub i32 %528, 2040343112
  %530 = add i32 %525, 2
  %531 = sub i32 %513, 192656755
  %532 = sub i32 %531, 2
  %533 = add i32 %532, 192656755
  %534 = sub i32 %513, 2
  %535 = mul i32 %533, 2
  %536 = add i32 0, -1889135398
  %537 = sub i32 %536, %513
  %538 = sub i32 %537, -1889135398
  %539 = sub i32 0, %513
  %540 = add i32 %538, 1716276321
  %541 = add i32 %540, 2
  %542 = sub i32 %541, 1716276321
  %543 = add i32 %538, 2
  %544 = shl i32 %513, 2
  %545 = sub i32 0, 2
  %546 = sub i32 %513, %545
  %547 = add nsw i32 %513, 2
  %548 = sext i32 %546 to i64
  %549 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.1"* %479, i64 %548) #3
  %550 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %3
  call void %362(%class.SegmentTreeBase* %550, %"class.std::vector"* dereferenceable(24) %406, %"class.std::vector"* dereferenceable(24) %477, %"class.std::vector"* dereferenceable(24) %549)
  store i32 258032415, i32* %19
  br label %552

; <label>:551:                                    ; preds = %20
  store i32 -63776891, i32* %19
  br label %552

; <label>:552:                                    ; preds = %551, %357, %341, %308, %280, %252, %245, %240, %232, %231, %151, %135, %132, %107, %80, %78, %70, %69, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE6UpdateEiRKS2_(%class.SegmentTreeBase*, i32, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.SegmentTreeBase*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.47
  %9 = load i32, i32* @y.48
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
  store i32 -823538551, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %364
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -823538551, label %21
    i32 541691881, label %29
    i32 -1269208823, label %67
    i32 -945718215, label %68
    i32 -237819818, label %73
    i32 1848839260, label %88
    i32 982437045, label %158
    i32 175831811, label %159
    i32 -2052675912, label %160
    i32 2091965155, label %198
  ]

; <label>:20:                                     ; preds = %18
  br label %364

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 541691881, i32 -2052675912
  store i32 %28, i32* %17
  br label %364

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.SegmentTreeBase*, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  store %class.SegmentTreeBase* %0, %class.SegmentTreeBase** %30, align 8
  store i32 %1, i32* %31, align 4
  store %"class.std::vector"* %2, %"class.std::vector"** %32, align 8
  %34 = load %class.SegmentTreeBase*, %class.SegmentTreeBase** %30, align 8
  store %class.SegmentTreeBase* %34, %class.SegmentTreeBase** %4
  %35 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %4
  %36 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %31, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %37, %38
  %44 = load volatile i32*, i32** %5
  store i32 %42, i32* %44, align 4
  %45 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %46 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %4
  %47 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %46, i32 0, i32 1
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.1"* %47, i64 %50) #3
  %52 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* %51, %"class.std::vector"* dereferenceable(24) %45)
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
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
  %66 = select i1 %64, i32 -1269208823, i32 -2052675912
  store i32 %66, i32* %17
  br label %364

; <label>:67:                                     ; preds = %18
  store i32 -945718215, i32* %17
  br label %364

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32*, i32** %5
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 -237819818, i32 175831811
  store i32 %72, i32* %17
  br label %364

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x.47
  %75 = load i32, i32* @y.48
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1848839260, i32 2091965155
  store i32 %87, i32* %17
  br label %364

; <label>:88:                                     ; preds = %18
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, 1296699030
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1296699030
  %94 = sub nsw i32 %90, 1
  %95 = sdiv i32 %93, 2
  %96 = load volatile i32*, i32** %5
  store i32 %95, i32* %96, align 4
  %97 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %4
  %98 = bitcast %class.SegmentTreeBase* %97 to void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)***
  %99 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)**, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*** %98, align 8
  %100 = getelementptr inbounds void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)** %99, i64 0
  %101 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)** %100, align 8
  %102 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %4
  %103 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %102, i32 0, i32 1
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.1"* %103, i64 %106) #3
  %108 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %4
  %109 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %108, i32 0, i32 1
  %110 = load volatile i32*, i32** %5
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, 2
  %113 = sub i32 %112, 1558136112
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1558136112
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.1"* %109, i64 %117) #3
  %119 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %4
  %120 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %119, i32 0, i32 1
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 %122, 2
  %124 = add i32 %123, 640656751
  %125 = add i32 %124, 2
  %126 = sub i32 %125, 640656751
  %127 = add nsw i32 %123, 2
  %128 = sext i32 %126 to i64
  %129 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.1"* %120, i64 %128) #3
  %130 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %4
  call void %101(%class.SegmentTreeBase* %130, %"class.std::vector"* dereferenceable(24) %107, %"class.std::vector"* dereferenceable(24) %118, %"class.std::vector"* dereferenceable(24) %129)
  %131 = load i32, i32* @x.47
  %132 = load i32, i32* @y.48
  %133 = sub i32 %131, -1347105139
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1347105139
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 982437045, i32 2091965155
  store i32 %157, i32* %17
  br label %364

; <label>:158:                                    ; preds = %18
  store i32 -945718215, i32* %17
  br label %364

; <label>:159:                                    ; preds = %18
  ret void

; <label>:160:                                    ; preds = %18
  %161 = alloca %class.SegmentTreeBase*, align 8
  %162 = alloca i32, align 4
  %163 = alloca %"class.std::vector"*, align 8
  %164 = alloca i32, align 4
  store %class.SegmentTreeBase* %0, %class.SegmentTreeBase** %161, align 8
  store i32 %1, i32* %162, align 4
  store %"class.std::vector"* %2, %"class.std::vector"** %163, align 8
  %165 = load %class.SegmentTreeBase*, %class.SegmentTreeBase** %161, align 8
  %166 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %165, i32 0, i32 4
  %167 = load i32, i32* %166, align 8
  %168 = load i32, i32* %162, align 4
  %169 = add i32 %167, 913645207
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 913645207
  %172 = sub i32 %167, %168
  %173 = mul i32 %171, %168
  %174 = sub i32 0, -1035605748
  %175 = sub i32 %174, %167
  %176 = add i32 %175, -1035605748
  %177 = sub i32 0, %167
  %178 = sub i32 %176, -1120934630
  %179 = add i32 %178, %168
  %180 = add i32 %179, -1120934630
  %181 = add i32 %176, %168
  %182 = sub i32 0, %167
  %183 = add i32 0, %182
  %184 = sub i32 0, %167
  %185 = sub i32 0, %168
  %186 = sub i32 %183, %185
  %187 = add i32 %183, %168
  %188 = shl i32 %167, %168
  %189 = sub i32 0, %168
  %190 = sub i32 %167, %189
  %191 = add nsw i32 %167, %168
  store i32 %190, i32* %164, align 4
  %192 = load %"class.std::vector"*, %"class.std::vector"** %163, align 8
  %193 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %165, i32 0, i32 1
  %194 = load i32, i32* %164, align 4
  %195 = sext i32 %194 to i64
  %196 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.1"* %193, i64 %195) #3
  %197 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* %196, %"class.std::vector"* dereferenceable(24) %192)
  store i32 541691881, i32* %17
  br label %364

; <label>:198:                                    ; preds = %18
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 %200, 1
  %204 = mul i32 %202, 1
  %205 = sub i32 0, 1
  %206 = add i32 %200, %205
  %207 = sub i32 %200, 1
  %208 = mul i32 %206, 1
  %209 = shl i32 %200, 1
  %210 = add i32 %200, 2144811481
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 2144811481
  %213 = sub i32 %200, 1
  %214 = mul i32 %212, 1
  %215 = sub i32 %200, -2022050915
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -2022050915
  %218 = sub nsw i32 %200, 1
  %219 = sub i32 0, -120503120
  %220 = sub i32 %219, %217
  %221 = add i32 %220, -120503120
  %222 = sub i32 0, %217
  %223 = add i32 %221, 764344036
  %224 = add i32 %223, 2
  %225 = sub i32 %224, 764344036
  %226 = add i32 %221, 2
  %227 = sub i32 %217, -1001067114
  %228 = sub i32 %227, 2
  %229 = add i32 %228, -1001067114
  %230 = sub i32 %217, 2
  %231 = mul i32 %229, 2
  %232 = sub i32 0, %217
  %233 = add i32 0, %232
  %234 = sub i32 0, %217
  %235 = sub i32 0, %233
  %236 = sub i32 0, 2
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add i32 %233, 2
  %240 = sub i32 0, %217
  %241 = add i32 0, %240
  %242 = sub i32 0, %217
  %243 = add i32 %241, 1622528464
  %244 = add i32 %243, 2
  %245 = sub i32 %244, 1622528464
  %246 = add i32 %241, 2
  %247 = add i32 0, -1977362719
  %248 = sub i32 %247, %217
  %249 = sub i32 %248, -1977362719
  %250 = sub i32 0, %217
  %251 = sub i32 0, 2
  %252 = sub i32 %249, %251
  %253 = add i32 %249, 2
  %254 = sdiv i32 %217, 2
  %255 = load volatile i32*, i32** %5
  store i32 %254, i32* %255, align 4
  %256 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %4
  %257 = bitcast %class.SegmentTreeBase* %256 to void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)***
  %258 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)**, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*** %257, align 8
  %259 = getelementptr inbounds void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)** %258, i64 0
  %260 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)** %259, align 8
  %261 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %4
  %262 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %261, i32 0, i32 1
  %263 = load volatile i32*, i32** %5
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.1"* %262, i64 %265) #3
  %267 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %4
  %268 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %267, i32 0, i32 1
  %269 = load volatile i32*, i32** %5
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %270, 1955465544
  %272 = sub i32 %271, 2
  %273 = sub i32 %272, 1955465544
  %274 = sub i32 %270, 2
  %275 = mul i32 %273, 2
  %276 = shl i32 %270, 2
  %277 = shl i32 %270, 2
  %278 = add i32 %270, 622321899
  %279 = sub i32 %278, 2
  %280 = sub i32 %279, 622321899
  %281 = sub i32 %270, 2
  %282 = mul i32 %280, 2
  %283 = add i32 %270, -231329268
  %284 = sub i32 %283, 2
  %285 = sub i32 %284, -231329268
  %286 = sub i32 %270, 2
  %287 = mul i32 %285, 2
  %288 = shl i32 %270, 2
  %289 = shl i32 %270, 2
  %290 = shl i32 %270, 2
  %291 = mul nsw i32 %270, 2
  %292 = sub i32 0, 21082050
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 21082050
  %295 = sub i32 0, %291
  %296 = sub i32 %294, 1532562604
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1532562604
  %299 = add i32 %294, 1
  %300 = shl i32 %291, 1
  %301 = shl i32 %291, 1
  %302 = sub i32 0, -865619537
  %303 = sub i32 %302, %291
  %304 = add i32 %303, -865619537
  %305 = sub i32 0, %291
  %306 = add i32 %304, 806742509
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 806742509
  %309 = add i32 %304, 1
  %310 = sub i32 %291, -160111065
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -160111065
  %313 = sub i32 %291, 1
  %314 = mul i32 %312, 1
  %315 = sub i32 0, %291
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %291, 1
  %320 = sext i32 %318 to i64
  %321 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.1"* %268, i64 %320) #3
  %322 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %4
  %323 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %322, i32 0, i32 1
  %324 = load volatile i32*, i32** %5
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 %325, 1785483724
  %327 = sub i32 %326, 2
  %328 = add i32 %327, 1785483724
  %329 = sub i32 %325, 2
  %330 = mul i32 %328, 2
  %331 = sub i32 %325, 543232773
  %332 = sub i32 %331, 2
  %333 = add i32 %332, 543232773
  %334 = sub i32 %325, 2
  %335 = mul i32 %333, 2
  %336 = shl i32 %325, 2
  %337 = shl i32 %325, 2
  %338 = mul nsw i32 %325, 2
  %339 = add i32 %338, 986758860
  %340 = sub i32 %339, 2
  %341 = sub i32 %340, 986758860
  %342 = sub i32 %338, 2
  %343 = mul i32 %341, 2
  %344 = shl i32 %338, 2
  %345 = sub i32 %338, 23130549
  %346 = sub i32 %345, 2
  %347 = add i32 %346, 23130549
  %348 = sub i32 %338, 2
  %349 = mul i32 %347, 2
  %350 = add i32 0, 1286790231
  %351 = sub i32 %350, %338
  %352 = sub i32 %351, 1286790231
  %353 = sub i32 0, %338
  %354 = sub i32 %352, 1319393110
  %355 = add i32 %354, 2
  %356 = add i32 %355, 1319393110
  %357 = add i32 %352, 2
  %358 = sub i32 0, 2
  %359 = sub i32 %338, %358
  %360 = add nsw i32 %338, 2
  %361 = sext i32 %359 to i64
  %362 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.1"* %323, i64 %361) #3
  %363 = load volatile %class.SegmentTreeBase*, %class.SegmentTreeBase** %4
  call void %260(%class.SegmentTreeBase* %363, %"class.std::vector"* dereferenceable(24) %266, %"class.std::vector"* dereferenceable(24) %321, %"class.std::vector"* dereferenceable(24) %362)
  store i32 1848839260, i32* %17
  br label %364

; <label>:364:                                    ; preds = %198, %160, %158, %88, %73, %68, %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE5QueryERS2_ii(%class.SegmentTreeBase*, %"class.std::vector"* dereferenceable(24), i32, i32) #0 comdat align 2 {
  %5 = alloca %class.SegmentTreeBase*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.SegmentTreeBase* %0, %class.SegmentTreeBase** %5, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %class.SegmentTreeBase*, %class.SegmentTreeBase** %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %9, i32 0, i32 3
  %14 = load i32, i32* %13, align 4
  call void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE9QueryImplERS2_iiiii(%class.SegmentTreeBase* %9, %"class.std::vector"* dereferenceable(24) %10, i32 %11, i32 %12, i32 0, i32 %14, i32 0)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = ptrtoint i8* %7 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 %12, 1914762513816534688
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1914762513816534688
  %17 = sub i64 %12, %13
  ret i64 %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeD2Ev(%class.SegmentTree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.SegmentTree*, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %2, align 8
  %3 = load %class.SegmentTree*, %class.SegmentTree** %2, align 8
  %4 = bitcast %class.SegmentTree* %3 to %class.SegmentTreeBase*
  call void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEED2Ev(%class.SegmentTreeBase* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEEC2Ei(%class.SegmentTreeBase*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.SegmentTreeBase*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.1", align 8
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %class.SegmentTreeBase* %0, %class.SegmentTreeBase** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load %class.SegmentTreeBase*, %class.SegmentTreeBase** %3, align 8
  %11 = bitcast %class.SegmentTreeBase* %10 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15SegmentTreeBaseISt6vectorIcSaIcEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %10, i32 0, i32 1
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2Ev(%"class.std::vector.1"* %12) #3
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %10, i32 0, i32 5
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %10, i32 0, i32 3
  store i32 1, i32* %15, align 4
  %16 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %10, i32 0, i32 2
  store i32 0, i32* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %23, %2
  %18 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %10, i32 0, i32 3
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %10, i32 0, i32 5
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %17
  %24 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %10, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %24, align 8
  %31 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %10, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %32, 2
  store i32 %33, i32* %31, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  %35 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %10, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 2
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  store i32 %39, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  call void @_ZNSaISt6vectorIcSaIcEEEC2Ev(%"class.std::allocator.3"* %7) #3
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS2_(%"class.std::vector.1"* %6, i64 %42, %"class.std::allocator.3"* dereferenceable(1) %7)
          to label %43 unwind label %93

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
  %46 = add i32 %44, 744994774
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 744994774
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %102

; <label>:58:                                     ; preds = %43, %102
  %59 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %10, i32 0, i32 1
  %60 = call dereferenceable(24) %"class.std::vector.1"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEaSEOS3_(%"class.std::vector.1"* %59, %"class.std::vector.1"* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.1"* %6) #3
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.3"* %7) #3
  %61 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %10, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %10, i32 0, i32 4
  store i32 %64, i32* %66, align 8
  %67 = load i32, i32* @x.55
  %68 = load i32, i32* @y.56
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  br i1 %90, label %92, label %102

; <label>:92:                                     ; preds = %58
  ret void

; <label>:93:                                     ; preds = %34
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.3"* %7) #3
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.1"* %12) #3
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load i8*, i8** %8, align 8
  %99 = load i32, i32* %9, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  resume { i8*, i32 } %101

; <label>:102:                                    ; preds = %58, %43
  %103 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %10, i32 0, i32 1
  %104 = call dereferenceable(24) %"class.std::vector.1"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEaSEOS3_(%"class.std::vector.1"* %103, %"class.std::vector.1"* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.1"* %6) #3
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.3"* %7) #3
  %105 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %10, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = add i32 0, -197586316
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -197586316
  %110 = sub i32 0, %106
  %111 = add i32 %109, -2102046699
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -2102046699
  %114 = add i32 %109, 1
  %115 = shl i32 %106, 1
  %116 = add i32 %106, -1169161321
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1169161321
  %119 = sub i32 %106, 1
  %120 = mul i32 %118, 1
  %121 = sub i32 0, %106
  %122 = add i32 0, %121
  %123 = sub i32 0, %106
  %124 = sub i32 %122, 724475239
  %125 = add i32 %124, 1
  %126 = add i32 %125, 724475239
  %127 = add i32 %122, 1
  %128 = sub i32 0, -2125070685
  %129 = sub i32 %128, %106
  %130 = add i32 %129, -2125070685
  %131 = sub i32 0, %106
  %132 = sub i32 0, 1
  %133 = sub i32 %130, %132
  %134 = add i32 %130, 1
  %135 = sub i32 0, -719701005
  %136 = sub i32 %135, %106
  %137 = add i32 %136, -719701005
  %138 = sub i32 0, %106
  %139 = sub i32 0, 1
  %140 = sub i32 %137, %139
  %141 = add i32 %137, 1
  %142 = sub i32 0, 1544935119
  %143 = sub i32 %142, %106
  %144 = add i32 %143, 1544935119
  %145 = sub i32 0, %106
  %146 = sub i32 0, %144
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add i32 %144, 1
  %151 = add i32 %106, -1640729669
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1640729669
  %154 = sub nsw i32 %106, 1
  %155 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %10, i32 0, i32 4
  store i32 %153, i32* %155, align 8
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree5MergeERSt6vectorIcSaIcEERKS2_S5_(%class.SegmentTree*, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %class.SegmentTree*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %6, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %9, align 8
  %18 = load %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %21 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* %20, %"class.std::vector"* dereferenceable(24) %19)
  %22 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %22, %"class.std::vector"** %10, align 8
  %23 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %24 = call i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i8* %24, i8** %25, align 8
  %26 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %27 = call i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %26) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i8* %27, i8** %28, align 8
  %29 = alloca i32
  store i32 1478129955, i32* %29
  br label %30

; <label>:30:                                     ; preds = %4, %138
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1478129955, label %33
    i32 1146138994, label %36
    i32 -1543334915, label %64
    i32 1689471287, label %110
    i32 1052873506, label %113
    i32 -1779322812, label %115
    i32 1987882110, label %116
    i32 -1784192279, label %118
    i32 -1774260608, label %119
  ]

; <label>:32:                                     ; preds = %30
  br label %138

; <label>:33:                                     ; preds = %30
  %34 = call zeroext i1 @_ZN9__gnu_cxxneIPKcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  %35 = select i1 %34, i32 1146138994, i32 -1784192279
  store i32 %35, i32* %29
  br label %138

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x.57
  %38 = load i32, i32* @y.58
  %39 = sub i32 %37, 1263950645
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1263950645
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
  %63 = select i1 %61, i32 -1543334915, i32 -1774260608
  store i32 %63, i32* %29
  br label %138

; <label>:64:                                     ; preds = %30
  %65 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %66 = load i8, i8* %65, align 1
  store i8 %66, i8* %13, align 1
  %67 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %68 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %15, i32 0, i32 0
  store i8* %68, i8** %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %71 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %70) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %16, i32 0, i32 0
  store i8* %71, i8** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %15, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %16, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = call i8* @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_(i8* %74, i8* %76, i8* dereferenceable(1) %13)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %14, i32 0, i32 0
  store i8* %77, i8** %78, align 8
  %79 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %80 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %79) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %17, i32 0, i32 0
  store i8* %80, i8** %81, align 8
  %82 = call zeroext i1 @_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %17) #3
  store i1 %82, i1* %5
  %83 = load i32, i32* @x.57
  %84 = load i32, i32* @y.58
  %85 = sub i32 %83, 163759787
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 163759787
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
  %109 = select i1 %107, i32 1689471287, i32 -1774260608
  store i32 %109, i32* %29
  br label %138

; <label>:110:                                    ; preds = %30
  %111 = load volatile i1, i1* %5
  %112 = select i1 %111, i32 1052873506, i32 -1779322812
  store i32 %112, i32* %29
  br label %138

; <label>:113:                                    ; preds = %30
  %114 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  call void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"* %114, i8* dereferenceable(1) %13)
  store i32 -1779322812, i32* %29
  br label %138

; <label>:115:                                    ; preds = %30
  store i32 1987882110, i32* %29
  br label %138

; <label>:116:                                    ; preds = %30
  %117 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 1478129955, i32* %29
  br label %138

; <label>:118:                                    ; preds = %30
  ret void

; <label>:119:                                    ; preds = %30
  %120 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %121 = load i8, i8* %120, align 1
  store i8 %121, i8* %13, align 1
  %122 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %123 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %122) #3
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %15, i32 0, i32 0
  store i8* %123, i8** %124, align 8
  %125 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %126 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %125) #3
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %16, i32 0, i32 0
  store i8* %126, i8** %127, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %15, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %16, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8
  %132 = call i8* @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_(i8* %129, i8* %131, i8* dereferenceable(1) %13)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %14, i32 0, i32 0
  store i8* %132, i8** %133, align 8
  %134 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %135 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %134) #3
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %17, i32 0, i32 0
  store i8* %135, i8** %136, align 8
  %137 = call zeroext i1 @_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %17) #3
  store i32 -1543334915, i32* %29
  br label %138

; <label>:138:                                    ; preds = %119, %116, %115, %113, %110, %64, %36, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree8ToStringB5cxx11ERKSt6vectorIcSaIcEE(%"class.std::__cxx11::basic_string"* noalias sret, %class.SegmentTree*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.SegmentTree*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.SegmentTree* %1, %class.SegmentTree** %4, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %5, align 8
  %13 = load %class.SegmentTree*, %class.SegmentTree** %4, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %7, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %16 = call i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i8* %16, i8** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %19 = call i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %19, i8** %20, align 8
  br label %21

; <label>:21:                                     ; preds = %123, %3
  %22 = load i32, i32* @x.59
  %23 = load i32, i32* @y.60
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
  br i1 %33, label %35, label %236

; <label>:35:                                     ; preds = %21, %236
  %36 = call zeroext i1 @_ZN9__gnu_cxxneIPKcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  %37 = load i32, i32* @x.59
  %38 = load i32, i32* @y.60
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
  br i1 %60, label %62, label %236

; <label>:62:                                     ; preds = %35
  br i1 %36, label %63, label %157

; <label>:63:                                     ; preds = %62
  %64 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i8* %64, i8** %10, align 8
  %65 = load i8*, i8** %10, align 8
  %66 = load i8, i8* %65, align 1
  %67 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %66)
          to label %68 unwind label %124

; <label>:68:                                     ; preds = %63
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.59
  %71 = load i32, i32* @y.60
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
  br i1 %93, label %95, label %238

; <label>:95:                                     ; preds = %69, %238
  %96 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %97 = load i32, i32* @x.59
  %98 = load i32, i32* @y.60
  %99 = sub i32 %97, -1299248762
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1299248762
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %238

; <label>:123:                                    ; preds = %95
  br label %21

; <label>:124:                                    ; preds = %63
  %125 = load i32, i32* @x.59
  %126 = load i32, i32* @y.60
  %127 = sub i32 %125, 553808009
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 553808009
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %240

; <label>:139:                                    ; preds = %124, %240
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %11, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %143 = load i32, i32* @x.59
  %144 = load i32, i32* @y.60
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %240

; <label>:156:                                    ; preds = %139
  br label %231

; <label>:157:                                    ; preds = %62
  %158 = load i32, i32* @x.59
  %159 = load i32, i32* @y.60
  %160 = add i32 %158, 83803567
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 83803567
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %244

; <label>:172:                                    ; preds = %157, %244
  store i1 true, i1* %6, align 1
  %173 = load i1, i1* %6, align 1
  %174 = load i32, i32* @x.59
  %175 = load i32, i32* @y.60
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
  br i1 %185, label %187, label %244

; <label>:187:                                    ; preds = %172
  br i1 %173, label %189, label %188

; <label>:188:                                    ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %189

; <label>:189:                                    ; preds = %188, %187
  %190 = load i32, i32* @x.59
  %191 = load i32, i32* @y.60
  %192 = sub i32 %190, -1784687916
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1784687916
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %246

; <label>:204:                                    ; preds = %189, %246
  %205 = load i32, i32* @x.59
  %206 = load i32, i32* @y.60
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  br i1 %228, label %230, label %246

; <label>:230:                                    ; preds = %204
  ret void

; <label>:231:                                    ; preds = %156
  %232 = load i8*, i8** %11, align 8
  %233 = load i32, i32* %12, align 4
  %234 = insertvalue { i8*, i32 } undef, i8* %232, 0
  %235 = insertvalue { i8*, i32 } %234, i32 %233, 1
  resume { i8*, i32 } %235

; <label>:236:                                    ; preds = %35, %21
  %237 = call zeroext i1 @_ZN9__gnu_cxxneIPKcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  br label %35

; <label>:238:                                    ; preds = %95, %69
  %239 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  br label %95

; <label>:240:                                    ; preds = %139, %124
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %11, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %139

; <label>:244:                                    ; preds = %172, %157
  store i1 true, i1* %6, align 1
  %245 = load i1, i1* %6, align 1
  br label %172

; <label>:246:                                    ; preds = %204, %189
  br label %204
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2Ev(%"class.std::vector.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %2, align 8
  %3 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8
  %4 = bitcast %"class.std::vector.1"* %3 to %"struct.std::_Vector_base.2"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2Ev(%"struct.std::_Vector_base.2"* %4)
          to label %5 unwind label %35

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.61
  %7 = load i32, i32* @y.62
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %38

; <label>:19:                                     ; preds = %5, %38
  %20 = load i32, i32* @x.61
  %21 = load i32, i32* @y.62
  %22 = sub i32 %20, 1297132924
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1297132924
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %38

; <label>:34:                                     ; preds = %19
  ret void

; <label>:35:                                     ; preds = %1
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #10
  unreachable

; <label>:38:                                     ; preds = %19, %5
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIcSaIcEEEC2Ev(%"class.std::allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS2_(%"class.std::vector.1"*, i64, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %6, align 8
  %9 = load %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8
  %10 = bitcast %"class.std::vector.1"* %9 to %"struct.std::_Vector_base.2"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.2"* %10, i64 %11, %"class.std::allocator.3"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.1"* %9, i64 %13)
          to label %14 unwind label %55

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.65
  %16 = load i32, i32* @y.66
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
  br i1 %26, label %28, label %107

; <label>:28:                                     ; preds = %14, %107
  %29 = load i32, i32* @x.65
  %30 = load i32, i32* @y.66
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
  br i1 %52, label %54, label %107

; <label>:54:                                     ; preds = %28
  ret void

; <label>:55:                                     ; preds = %3
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  %59 = bitcast %"class.std::vector.1"* %9 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* %59) #3
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x.65
  %62 = load i32, i32* @y.66
  %63 = sub i32 %61, -208112034
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -208112034
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
  br i1 %85, label %87, label %108

; <label>:87:                                     ; preds = %60, %108
  %88 = load i8*, i8** %7, align 8
  %89 = load i32, i32* %8, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  %92 = load i32, i32* @x.65
  %93 = load i32, i32* @y.66
  %94 = sub i32 %92, 396819431
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 396819431
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %108

; <label>:106:                                    ; preds = %87
  resume { i8*, i32 } %91

; <label>:107:                                    ; preds = %28, %14
  br label %28

; <label>:108:                                    ; preds = %87, %60
  %109 = load i8*, i8** %7, align 8
  %110 = load i32, i32* %8, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.1"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEaSEOS3_(%"class.std::vector.1"*, %"class.std::vector.1"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.1"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.67
  %7 = load i32, i32* @y.68
  %8 = sub i32 %6, -382203890
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -382203890
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1595401624, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1595401624, label %20
    i32 1895470390, label %28
    i32 526848227, label %52
    i32 592751521, label %54
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
  %27 = select i1 %25, i32 1895470390, i32 592751521
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.1"*, align 8
  %30 = alloca %"class.std::vector.1"*, align 8
  %31 = alloca i8, align 1
  %32 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %29, align 8
  store %"class.std::vector.1"* %1, %"class.std::vector.1"** %30, align 8
  %33 = load %"class.std::vector.1"*, %"class.std::vector.1"** %29, align 8
  store %"class.std::vector.1"* %33, %"class.std::vector.1"** %3
  store i8 1, i8* %31, align 1
  %34 = load %"class.std::vector.1"*, %"class.std::vector.1"** %30, align 8
  %35 = call dereferenceable(24) %"class.std::vector.1"* @_ZSt4moveIRSt6vectorIS0_IcSaIcEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.1"* dereferenceable(24) %34) #3
  %36 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %3
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.1"* %36, %"class.std::vector.1"* dereferenceable(24) %35) #3
  %37 = load i32, i32* @x.67
  %38 = load i32, i32* @y.68
  %39 = sub i32 %37, 715696408
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 715696408
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 526848227, i32 592751521
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  %53 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %3
  ret %"class.std::vector.1"* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.std::vector.1"*, align 8
  %56 = alloca %"class.std::vector.1"*, align 8
  %57 = alloca i8, align 1
  %58 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %55, align 8
  store %"class.std::vector.1"* %1, %"class.std::vector.1"** %56, align 8
  %59 = load %"class.std::vector.1"*, %"class.std::vector.1"** %55, align 8
  store i8 1, i8* %57, align 1
  %60 = load %"class.std::vector.1"*, %"class.std::vector.1"** %56, align 8
  %61 = call dereferenceable(24) %"class.std::vector.1"* @_ZSt4moveIRSt6vectorIS0_IcSaIcEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.1"* dereferenceable(24) %60) #3
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.1"* %59, %"class.std::vector.1"* dereferenceable(24) %61) #3
  store i32 1895470390, i32* %16
  br label %62

; <label>:62:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.69
  %3 = load i32, i32* @y.70
  %4 = sub i32 %2, 1339218074
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1339218074
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %149

; <label>:16:                                     ; preds = %1, %149
  %17 = alloca %"class.std::vector.1"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %17, align 8
  %20 = load %"class.std::vector.1"*, %"class.std::vector.1"** %17, align 8
  %21 = bitcast %"class.std::vector.1"* %20 to %"struct.std::_Vector_base.2"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  %25 = bitcast %"class.std::vector.1"* %20 to %"struct.std::_Vector_base.2"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector.1"* %20 to %"struct.std::_Vector_base.2"*
  %30 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %29) #3
  %31 = load i32, i32* @x.69
  %32 = load i32, i32* @y.70
  %33 = add i32 %31, -1694727375
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1694727375
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
  br i1 %55, label %57, label %149

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %24, %"class.std::vector"* %28, %"class.std::allocator.3"* dereferenceable(1) %30)
          to label %58 unwind label %100

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.69
  %60 = load i32, i32* @y.70
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
  br i1 %70, label %72, label %164

; <label>:72:                                     ; preds = %58, %164
  %73 = bitcast %"class.std::vector.1"* %20 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* %73) #3
  %74 = load i32, i32* @x.69
  %75 = load i32, i32* @y.70
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %164

; <label>:99:                                     ; preds = %72
  ret void

; <label>:100:                                    ; preds = %57
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %18, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %19, align 4
  %104 = bitcast %"class.std::vector.1"* %20 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* %104) #3
  br label %105

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* @x.69
  %107 = load i32, i32* @y.70
  %108 = sub i32 %106, 1618568858
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1618568858
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %166

; <label>:132:                                    ; preds = %105, %166
  %133 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %133) #10
  %134 = load i32, i32* @x.69
  %135 = load i32, i32* @y.70
  %136 = add i32 %134, -679196191
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -679196191
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %166

; <label>:148:                                    ; preds = %132
  unreachable

; <label>:149:                                    ; preds = %16, %1
  %150 = alloca %"class.std::vector.1"*, align 8
  %151 = alloca i8*
  %152 = alloca i32
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %150, align 8
  %153 = load %"class.std::vector.1"*, %"class.std::vector.1"** %150, align 8
  %154 = bitcast %"class.std::vector.1"* %153 to %"struct.std::_Vector_base.2"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %155, i32 0, i32 0
  %157 = load %"class.std::vector"*, %"class.std::vector"** %156, align 8
  %158 = bitcast %"class.std::vector.1"* %153 to %"struct.std::_Vector_base.2"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %159, i32 0, i32 1
  %161 = load %"class.std::vector"*, %"class.std::vector"** %160, align 8
  %162 = bitcast %"class.std::vector.1"* %153 to %"struct.std::_Vector_base.2"*
  %163 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %162) #3
  br label %16

; <label>:164:                                    ; preds = %72, %58
  %165 = bitcast %"class.std::vector.1"* %20 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* %165) #3
  br label %72

; <label>:166:                                    ; preds = %132, %105
  %167 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %167) #10
  br label %132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2Ev(%"struct.std::_Vector_base.2"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = add i32 %4, -1040041886
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1040041886
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1168240536, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1168240536, label %18
    i32 -616997453, label %26
    i32 -286808517, label %44
    i32 708588966, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -616997453, i32 708588966
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.2"*, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %27, align 8
  %28 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.73
  %31 = load i32, i32* @y.74
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
  %43 = select i1 %41, i32 -286808517, i32 708588966
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::_Vector_base.2"*, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %46, align 8
  %47 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %47, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %48)
  store i32 -616997453, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %3 to %"class.std::allocator.3"*
  call void @_ZNSaISt6vectorIcSaIcEEEC2Ev(%"class.std::allocator.3"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector"* null, %"class.std::vector"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.2"*, i64, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.2"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %6, align 8
  %9 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %10, %"class.std::allocator.3"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.2"* %9, i64 %12)
          to label %13 unwind label %68

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.81
  %15 = load i32, i32* @y.82
  %16 = sub i32 %14, -1784086279
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1784086279
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %77

; <label>:40:                                     ; preds = %13, %77
  %41 = load i32, i32* @x.81
  %42 = load i32, i32* @y.82
  %43 = add i32 %41, -1167998305
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1167998305
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
  br i1 %65, label %67, label %77

; <label>:67:                                     ; preds = %40
  ret void

; <label>:68:                                     ; preds = %3
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %7, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %10) #3
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %7, align 8
  %74 = load i32, i32* %8, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %40, %13
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %6 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %12 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %11) #3
  %13 = call %"class.std::vector"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector"* %9, i64 %10, %"class.std::allocator.3"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector"* %13, %"class.std::vector"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.85
  %3 = load i32, i32* @y.86
  %4 = add i32 %2, 894704999
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 894704999
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
  %17 = alloca %"struct.std::_Vector_base.2"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %17, align 8
  %20 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = ptrtoint %"class.std::vector"* %26 to i64
  %31 = ptrtoint %"class.std::vector"* %29 to i64
  %32 = sub i64 %30, -1018487463419591059
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -1018487463419591059
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 24
  %37 = load i32, i32* @x.85
  %38 = load i32, i32* @y.86
  %39 = sub i32 %37, -1752866991
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1752866991
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  br i1 %61, label %63, label %73

; <label>:63:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.2"* %20, %"class.std::vector"* %23, i64 %36)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %65) #3
  ret void

; <label>:66:                                     ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %18, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %19, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %72) #10
  unreachable

; <label>:73:                                     ; preds = %16, %1
  %74 = alloca %"struct.std::_Vector_base.2"*, align 8
  %75 = alloca i8*
  %76 = alloca i32
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %74, align 8
  %77 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %74, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %77, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %81, i32 0, i32 2
  %83 = load %"class.std::vector"*, %"class.std::vector"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %77, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %"class.std::vector"*, %"class.std::vector"** %85, align 8
  %87 = ptrtoint %"class.std::vector"* %83 to i64
  %88 = ptrtoint %"class.std::vector"* %86 to i64
  %89 = sub i64 0, -3605267964934057519
  %90 = sub i64 %89, %87
  %91 = add i64 %90, -3605267964934057519
  %92 = sub i64 0, %87
  %93 = sub i64 0, %91
  %94 = sub i64 0, %88
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add i64 %91, %88
  %98 = sub i64 0, -6620272802121111777
  %99 = sub i64 %98, %87
  %100 = add i64 %99, -6620272802121111777
  %101 = sub i64 0, %87
  %102 = sub i64 %100, 7223478548956909054
  %103 = add i64 %102, %88
  %104 = add i64 %103, 7223478548956909054
  %105 = add i64 %100, %88
  %106 = add i64 0, 3531663212285329098
  %107 = sub i64 %106, %87
  %108 = sub i64 %107, 3531663212285329098
  %109 = sub i64 0, %87
  %110 = sub i64 0, %88
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %88
  %113 = add i64 %87, 3886643671181404003
  %114 = sub i64 %113, %88
  %115 = sub i64 %114, 3886643671181404003
  %116 = sub i64 %87, %88
  %117 = mul i64 %115, %88
  %118 = add i64 %87, 6784199214760657646
  %119 = sub i64 %118, %88
  %120 = sub i64 %119, 6784199214760657646
  %121 = sub i64 %87, %88
  %122 = mul i64 %120, %88
  %123 = add i64 %87, 6654854838413097196
  %124 = sub i64 %123, %88
  %125 = sub i64 %124, 6654854838413097196
  %126 = sub i64 %87, %88
  %127 = mul i64 %125, %88
  %128 = add i64 %87, -4088512871055386592
  %129 = sub i64 %128, %88
  %130 = sub i64 %129, -4088512871055386592
  %131 = sub i64 %87, %88
  %132 = shl i64 %130, 24
  %133 = shl i64 %130, 24
  %134 = sub i64 0, 24
  %135 = add i64 %130, %134
  %136 = sub i64 %130, 24
  %137 = mul i64 %135, 24
  %138 = add i64 %130, 5182167834383433878
  %139 = sub i64 %138, 24
  %140 = sub i64 %139, 5182167834383433878
  %141 = sub i64 %130, 24
  %142 = mul i64 %140, 24
  %143 = sub i64 %130, 3099900525842342607
  %144 = sub i64 %143, 24
  %145 = add i64 %144, 3099900525842342607
  %146 = sub i64 %130, 24
  %147 = mul i64 %145, 24
  %148 = sdiv exact i64 %130, 24
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5 to %"class.std::allocator.3"*
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  call void @_ZNSaISt6vectorIcSaIcEEEC2ERKS2_(%"class.std::allocator.3"* %6, %"class.std::allocator.3"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector"* null, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.2"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.2"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.2"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector"* %7, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector"* %12, %"class.std::vector"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector"* %19, %"class.std::vector"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %3 to %"class.std::allocator.3"*
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
  store i32 -811602824, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -811602824, label %18
    i32 -2111216085, label %38
    i32 802769821, label %56
    i32 469971315, label %57
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
  %37 = select i1 %35, i32 -2111216085, i32 469971315
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %1, %"class.__gnu_cxx::new_allocator.4"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  %42 = load i32, i32* @x.93
  %43 = load i32, i32* @y.94
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
  %55 = select i1 %53, i32 802769821, i32 469971315
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %59 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %58, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %1, %"class.__gnu_cxx::new_allocator.4"** %59, align 8
  %60 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %58, align 8
  store i32 -2111216085, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.2"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.2"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.95
  %9 = load i32, i32* @y.96
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
  store i32 -303935063, i32* %17
  %18 = alloca %"class.std::vector"*
  br label %19

; <label>:19:                                     ; preds = %2, %96
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -303935063, label %22
    i32 1057723401, label %42
    i32 -245655488, label %77
    i32 -1000180684, label %80
    i32 738708140, label %87
    i32 396598037, label %88
    i32 -1249324710, label %90
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
  %41 = select i1 %39, i32 1057723401, i32 -1249324710
  store i32 %41, i32* %17
  br label %96

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::_Vector_base.2"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %43, align 8
  store %"struct.std::_Vector_base.2"* %46, %"struct.std::_Vector_base.2"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.95
  %51 = load i32, i32* @y.96
  %52 = sub i32 %50, -245080395
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -245080395
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
  %76 = select i1 %74, i32 -245655488, i32 -1249324710
  store i32 %76, i32* %17
  br label %96

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -1000180684, i32 738708140
  store i32 %79, i32* %17
  br label %96

; <label>:80:                                     ; preds = %19
  %81 = load volatile %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %4
  %82 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %82 to %"class.std::allocator.3"*
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator.3"* dereferenceable(1) %83, i64 %85)
  store i32 396598037, i32* %17
  store %"class.std::vector"* %86, %"class.std::vector"** %18
  br label %96

; <label>:87:                                     ; preds = %19
  store i32 396598037, i32* %17
  store %"class.std::vector"* null, %"class.std::vector"** %18
  br label %96

; <label>:88:                                     ; preds = %19
  %89 = load %"class.std::vector"*, %"class.std::vector"** %18
  ret %"class.std::vector"* %89

; <label>:90:                                     ; preds = %19
  %91 = alloca %"struct.std::_Vector_base.2"*, align 8
  %92 = alloca i64, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %91, align 8
  store i64 %1, i64* %92, align 8
  %93 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %91, align 8
  %94 = load i64, i64* %92, align 8
  %95 = icmp ne i64 %94, 0
  store i32 1057723401, i32* %17
  br label %96

; <label>:96:                                     ; preds = %90, %87, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %6, i64 %7, i8* null)
  ret %"class.std::vector"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1488948052, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1488948052, label %16
    i32 -708912622, label %21
    i32 -230346037, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -708912622, i32 -230346037
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector"*
  ret %"class.std::vector"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector"*, i64, %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector"* @_ZSt25__uninitialized_default_nIPSt6vectorIcSaIcEEmET_S4_T0_(%"class.std::vector"* %7, i64 %8)
  ret %"class.std::vector"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.2"*, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %2, align 8
  %3 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %4 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt25__uninitialized_default_nIPSt6vectorIcSaIcEEmET_S4_T0_(%"class.std::vector"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.109
  %7 = load i32, i32* @y.110
  %8 = add i32 %6, -733068445
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -733068445
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1706326433, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1706326433, label %20
    i32 -313694720, label %28
    i32 -1875281692, label %49
    i32 2013863488, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -313694720, i32 2013863488
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIcSaIcEEmEET_S6_T0_(%"class.std::vector"* %32, i64 %33)
  store %"class.std::vector"* %34, %"class.std::vector"** %3
  %35 = load i32, i32* @x.109
  %36 = load i32, i32* @y.110
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
  %48 = select i1 %46, i32 -1875281692, i32 2013863488
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  ret %"class.std::vector"* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::vector"*, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %52, align 8
  store i64 %1, i64* %53, align 8
  store i8 1, i8* %54, align 1
  %55 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  %56 = load i64, i64* %53, align 8
  %57 = call %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIcSaIcEEmEET_S6_T0_(%"class.std::vector"* %55, i64 %56)
  store i32 -313694720, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIcSaIcEEmEET_S6_T0_(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.111
  %4 = load i32, i32* @y.112
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
  br i1 %26, label %28, label %237

; <label>:28:                                     ; preds = %2, %237
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %31, align 8
  %35 = load i32, i32* @x.111
  %36 = load i32, i32* @y.112
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %237

; <label>:60:                                     ; preds = %28
  br label %61

; <label>:61:                                     ; preds = %148, %60
  %62 = load i64, i64* %30, align 8
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %166

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.111
  %66 = load i32, i32* @y.112
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
  br i1 %76, label %78, label %244

; <label>:78:                                     ; preds = %64, %244
  %79 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %80 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %79) #3
  %81 = load i32, i32* @x.111
  %82 = load i32, i32* @y.112
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
  br i1 %92, label %94, label %244

; <label>:94:                                     ; preds = %78
  invoke void @_ZSt10_ConstructISt6vectorIcSaIcEEJEEvPT_DpOT0_(%"class.std::vector"* %80)
          to label %95 unwind label %156

; <label>:95:                                     ; preds = %94
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
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %247

; <label>:121:                                    ; preds = %95, %247
  %122 = load i32, i32* @x.111
  %123 = load i32, i32* @y.112
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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

; <label>:147:                                    ; preds = %121
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i64, i64* %30, align 8
  %150 = add i64 %149, -988958781208132322
  %151 = add i64 %150, -1
  %152 = sub i64 %151, -988958781208132322
  %153 = add i64 %149, -1
  store i64 %152, i64* %30, align 8
  %154 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %154, i32 1
  store %"class.std::vector"* %155, %"class.std::vector"** %31, align 8
  br label %61

; <label>:156:                                    ; preds = %94
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %32, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %33, align 4
  br label %160

; <label>:160:                                    ; preds = %156
  %161 = load i8*, i8** %32, align 8
  %162 = call i8* @__cxa_begin_catch(i8* %161) #3
  %163 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %164 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector"* %163, %"class.std::vector"* %164)
          to label %165 unwind label %168

; <label>:165:                                    ; preds = %160
  invoke void @__cxa_rethrow() #13
          to label %236 unwind label %168

; <label>:166:                                    ; preds = %61
  %167 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  ret %"class.std::vector"* %167

; <label>:168:                                    ; preds = %165, %160
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %32, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %33, align 4
  invoke void @__cxa_end_catch()
          to label %172 unwind label %179

; <label>:172:                                    ; preds = %168
  br label %174
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:174:                                    ; preds = %172
  %175 = load i8*, i8** %32, align 8
  %176 = load i32, i32* %33, align 4
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  resume { i8*, i32 } %178

; <label>:179:                                    ; preds = %168
  %180 = load i32, i32* @x.111
  %181 = load i32, i32* @y.112
  %182 = sub i32 %180, 920199033
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 920199033
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %248

; <label>:206:                                    ; preds = %179, %248
  %207 = landingpad { i8*, i32 }
          catch i8* null
  %208 = extractvalue { i8*, i32 } %207, 0
  call void @__clang_call_terminate(i8* %208) #10
  %209 = load i32, i32* @x.111
  %210 = load i32, i32* @y.112
  %211 = sub i32 %209, -567004397
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -567004397
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %248

; <label>:235:                                    ; preds = %206
  unreachable

; <label>:236:                                    ; preds = %165
  unreachable

; <label>:237:                                    ; preds = %28, %2
  %238 = alloca %"class.std::vector"*, align 8
  %239 = alloca i64, align 8
  %240 = alloca %"class.std::vector"*, align 8
  %241 = alloca i8*
  %242 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %238, align 8
  store i64 %1, i64* %239, align 8
  %243 = load %"class.std::vector"*, %"class.std::vector"** %238, align 8
  store %"class.std::vector"* %243, %"class.std::vector"** %240, align 8
  br label %28

; <label>:244:                                    ; preds = %78, %64
  %245 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %246 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %245) #3
  br label %78

; <label>:247:                                    ; preds = %121, %95
  br label %121

; <label>:248:                                    ; preds = %206, %179
  %249 = landingpad { i8*, i32 }
          catch i8* null
  %250 = extractvalue { i8*, i32 } %249, 0
  call void @__clang_call_terminate(i8* %250) #10
  br label %206
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIcSaIcEEJEEvPT_DpOT0_(%"class.std::vector"*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.113
  %5 = load i32, i32* @y.114
  %6 = add i32 %4, 600573952
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 600573952
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1956113835, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1956113835, label %18
    i32 2011958696, label %38
    i32 1465440586, label %69
    i32 -889005574, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 2011958696, i32 -889005574
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to i8*
  %42 = bitcast i8* %41 to %"class.std::vector"*
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %42) #3
  %43 = load i32, i32* @x.113
  %44 = load i32, i32* @y.114
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
  %68 = select i1 %66, i32 1465440586, i32 -889005574
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %71, align 8
  %72 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8
  %73 = bitcast %"class.std::vector"* %72 to i8*
  %74 = bitcast i8* %73 to %"class.std::vector"*
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %74) #3
  store i32 2011958696, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = add i32 %5, -60908500
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -60908500
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1100920995, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1100920995, label %19
    i32 134396370, label %39
    i32 -649642614, label %58
    i32 1431176543, label %60
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
  %38 = select i1 %36, i32 134396370, i32 1431176543
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to i8*
  %43 = bitcast i8* %42 to %"class.std::vector"*
  store %"class.std::vector"* %43, %"class.std::vector"** %2
  %44 = load i32, i32* @x.115
  %45 = load i32, i32* @y.116
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
  %57 = select i1 %55, i32 -649642614, i32 1431176543
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  %62 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %63 = bitcast %"class.std::vector"* %62 to i8*
  %64 = bitcast i8* %63 to %"class.std::vector"*
  store i32 134396370, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector"* %5, %"class.std::vector"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"**
  %5 = alloca %"class.std::vector"**
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
  store i32 -994360111, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %144
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -994360111, label %21
    i32 1014656399, label %29
    i32 507336370, label %61
    i32 -1926248588, label %62
    i32 614527721, label %89
    i32 629249735, label %122
    i32 1943565377, label %125
    i32 2119416212, label %129
    i32 1957819635, label %134
    i32 -1696411650, label %135
    i32 673487086, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %144

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1014656399, i32 -1696411650
  store i32 %28, i32* %17
  br label %144

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %30, %"class.std::vector"*** %5
  %31 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %31, %"class.std::vector"*** %4
  %32 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  %33 = load volatile %"class.std::vector"**, %"class.std::vector"*** %4
  store %"class.std::vector"* %1, %"class.std::vector"** %33, align 8
  %34 = load i32, i32* @x.119
  %35 = load i32, i32* @y.120
  %36 = sub i32 %34, 33980874
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 33980874
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 507336370, i32 -1696411650
  store i32 %60, i32* %17
  br label %144

; <label>:61:                                     ; preds = %18
  store i32 -1926248588, i32* %17
  br label %144

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.119
  %64 = load i32, i32* @y.120
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
  %88 = select i1 %86, i32 614527721, i32 673487086
  store i32 %88, i32* %17
  br label %144

; <label>:89:                                     ; preds = %18
  %90 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  %91 = load %"class.std::vector"*, %"class.std::vector"** %90, align 8
  %92 = load volatile %"class.std::vector"**, %"class.std::vector"*** %4
  %93 = load %"class.std::vector"*, %"class.std::vector"** %92, align 8
  %94 = icmp ne %"class.std::vector"* %91, %93
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.119
  %96 = load i32, i32* @y.120
  %97 = add i32 %95, -786197249
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -786197249
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
  %121 = select i1 %119, i32 629249735, i32 673487086
  store i32 %121, i32* %17
  br label %144

; <label>:122:                                    ; preds = %18
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 1943565377, i32 1957819635
  store i32 %124, i32* %17
  br label %144

; <label>:125:                                    ; preds = %18
  %126 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  %127 = load %"class.std::vector"*, %"class.std::vector"** %126, align 8
  %128 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %127) #3
  call void @_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_(%"class.std::vector"* %128)
  store i32 2119416212, i32* %17
  br label %144

; <label>:129:                                    ; preds = %18
  %130 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  %131 = load %"class.std::vector"*, %"class.std::vector"** %130, align 8
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %131, i32 1
  %133 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  store %"class.std::vector"* %132, %"class.std::vector"** %133, align 8
  store i32 -1926248588, i32* %17
  br label %144

; <label>:134:                                    ; preds = %18
  ret void

; <label>:135:                                    ; preds = %18
  %136 = alloca %"class.std::vector"*, align 8
  %137 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %136, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %137, align 8
  store i32 1014656399, i32* %17
  br label %144

; <label>:138:                                    ; preds = %18
  %139 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  %140 = load %"class.std::vector"*, %"class.std::vector"** %139, align 8
  %141 = load volatile %"class.std::vector"**, %"class.std::vector"*** %4
  %142 = load %"class.std::vector"*, %"class.std::vector"** %141, align 8
  %143 = icmp ne %"class.std::vector"* %140, %142
  store i32 614527721, i32* %17
  br label %144

; <label>:144:                                    ; preds = %138, %135, %129, %125, %122, %89, %62, %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_(%"class.std::vector"*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.121
  %5 = load i32, i32* @y.122
  %6 = add i32 %4, -1934201665
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1934201665
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 68064650, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 68064650, label %18
    i32 1084993388, label %26
    i32 720896896, label %56
    i32 -353625408, label %57
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
  %25 = select i1 %23, i32 1084993388, i32 -353625408
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %28) #3
  %29 = load i32, i32* @x.121
  %30 = load i32, i32* @y.122
  %31 = add i32 %29, 646236713
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 646236713
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
  %55 = select i1 %53, i32 720896896, i32 -353625408
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %58, align 8
  %59 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %59) #3
  store i32 1084993388, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.2"*, %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.2"*
  %6 = alloca i64*
  %7 = alloca %"class.std::vector"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.123
  %11 = load i32, i32* @y.124
  %12 = sub i32 %10, -1197273807
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1197273807
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 271484961, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %88
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 271484961, label %24
    i32 -1953261927, label %44
    i32 -556267600, label %69
    i32 -609847951, label %72
    i32 1329076261, label %80
    i32 -179264082, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %88

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
  %43 = select i1 %41, i32 -1953261927, i32 -179264082
  store i32 %43, i32* %20
  br label %88

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.2"*, align 8
  %46 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %46, %"class.std::vector"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %45, align 8
  %48 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  store %"class.std::vector"* %1, %"class.std::vector"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %45, align 8
  store %"struct.std::_Vector_base.2"* %50, %"struct.std::_Vector_base.2"** %5
  %51 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %52 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  %53 = icmp ne %"class.std::vector"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.123
  %55 = load i32, i32* @y.124
  %56 = sub i32 %54, -1721494240
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1721494240
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -556267600, i32 -179264082
  store i32 %68, i32* %20
  br label %88

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -609847951, i32 1329076261
  store i32 %71, i32* %20
  br label %88

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %74 to %"class.std::allocator.3"*
  %76 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %77 = load %"class.std::vector"*, %"class.std::vector"** %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m(%"class.std::allocator.3"* dereferenceable(1) %75, %"class.std::vector"* %77, i64 %79)
  store i32 1329076261, i32* %20
  br label %88

; <label>:80:                                     ; preds = %21
  ret void

; <label>:81:                                     ; preds = %21
  %82 = alloca %"struct.std::_Vector_base.2"*, align 8
  %83 = alloca %"class.std::vector"*, align 8
  %84 = alloca i64, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %82, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %83, align 8
  store i64 %2, i64* %84, align 8
  %85 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %82, align 8
  %86 = load %"class.std::vector"*, %"class.std::vector"** %83, align 8
  %87 = icmp ne %"class.std::vector"* %86, null
  store i32 -1953261927, i32* %20
  br label %88

; <label>:88:                                     ; preds = %81, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m(%"class.std::allocator.3"* dereferenceable(1), %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"* %8, %"class.std::vector"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"*, %"class.std::vector"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.127
  %7 = load i32, i32* @y.128
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
  store i32 414123552, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 414123552, label %19
    i32 -559389912, label %39
    i32 230499185, label %73
    i32 1287222091, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -559389912, i32 1287222091
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %40, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %40, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %45 = bitcast %"class.std::vector"* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.127
  %47 = load i32, i32* @y.128
  %48 = sub i32 %46, 1436104256
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1436104256
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
  %72 = select i1 %70, i32 230499185, i32 1287222091
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %76 = alloca %"class.std::vector"*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %75, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %75, align 8
  %79 = load %"class.std::vector"*, %"class.std::vector"** %76, align 8
  %80 = bitcast %"class.std::vector"* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 -559389912, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.1"*, %"class.std::vector.1"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.129
  %4 = load i32, i32* @y.130
  %5 = add i32 %3, 652020162
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 652020162
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
  br i1 %27, label %29, label %141

; <label>:29:                                     ; preds = %2, %141
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"class.std::vector.1"*, align 8
  %32 = alloca %"class.std::vector.1"*, align 8
  %33 = alloca %"class.std::vector.1", align 8
  %34 = alloca %"class.std::allocator.3", align 1
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %31, align 8
  store %"class.std::vector.1"* %1, %"class.std::vector.1"** %32, align 8
  %37 = load %"class.std::vector.1"*, %"class.std::vector.1"** %31, align 8
  %38 = bitcast %"class.std::vector.1"* %37 to %"struct.std::_Vector_base.2"*
  call void @_ZNKSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13get_allocatorEv(%"class.std::allocator.3"* sret %34, %"struct.std::_Vector_base.2"* %38) #3
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2ERKS2_(%"class.std::vector.1"* %33, %"class.std::allocator.3"* dereferenceable(1) %34) #3
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.3"* %34) #3
  %39 = bitcast %"class.std::vector.1"* %37 to %"struct.std::_Vector_base.2"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %39, i32 0, i32 0
  %41 = bitcast %"class.std::vector.1"* %33 to %"struct.std::_Vector_base.2"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %41, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %40, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* dereferenceable(24) %42) #3
  %43 = bitcast %"class.std::vector.1"* %37 to %"struct.std::_Vector_base.2"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %43, i32 0, i32 0
  %45 = load %"class.std::vector.1"*, %"class.std::vector.1"** %32, align 8
  %46 = bitcast %"class.std::vector.1"* %45 to %"struct.std::_Vector_base.2"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %46, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %44, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* dereferenceable(24) %47) #3
  %48 = bitcast %"class.std::vector.1"* %37 to %"struct.std::_Vector_base.2"*
  %49 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %48) #3
  %50 = load %"class.std::vector.1"*, %"class.std::vector.1"** %32, align 8
  %51 = bitcast %"class.std::vector.1"* %50 to %"struct.std::_Vector_base.2"*
  %52 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %51) #3
  %53 = load i32, i32* @x.129
  %54 = load i32, i32* @y.130
  %55 = add i32 %53, -2143549560
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2143549560
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %141

; <label>:79:                                     ; preds = %29
  invoke void @_ZSt15__alloc_on_moveISaISt6vectorIcSaIcEEEEvRT_S5_(%"class.std::allocator.3"* dereferenceable(1) %49, %"class.std::allocator.3"* dereferenceable(1) %52)
          to label %80 unwind label %135

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.129
  %82 = load i32, i32* @y.130
  %83 = sub i32 %81, 113705512
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 113705512
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
  br i1 %105, label %107, label %165

; <label>:107:                                    ; preds = %80, %165
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.1"* %33) #3
  %108 = load i32, i32* @x.129
  %109 = load i32, i32* @y.130
  %110 = sub i32 %108, 1024926930
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1024926930
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
  br i1 %132, label %134, label %165

; <label>:134:                                    ; preds = %107
  ret void

; <label>:135:                                    ; preds = %79
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %35, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %36, align 4
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.1"* %33) #3
  br label %139

; <label>:139:                                    ; preds = %135
  %140 = load i8*, i8** %35, align 8
  call void @__clang_call_terminate(i8* %140) #10
  unreachable

; <label>:141:                                    ; preds = %29, %2
  %142 = alloca %"struct.std::integral_constant", align 1
  %143 = alloca %"class.std::vector.1"*, align 8
  %144 = alloca %"class.std::vector.1"*, align 8
  %145 = alloca %"class.std::vector.1", align 8
  %146 = alloca %"class.std::allocator.3", align 1
  %147 = alloca i8*
  %148 = alloca i32
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %143, align 8
  store %"class.std::vector.1"* %1, %"class.std::vector.1"** %144, align 8
  %149 = load %"class.std::vector.1"*, %"class.std::vector.1"** %143, align 8
  %150 = bitcast %"class.std::vector.1"* %149 to %"struct.std::_Vector_base.2"*
  call void @_ZNKSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13get_allocatorEv(%"class.std::allocator.3"* sret %146, %"struct.std::_Vector_base.2"* %150) #3
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2ERKS2_(%"class.std::vector.1"* %145, %"class.std::allocator.3"* dereferenceable(1) %146) #3
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.3"* %146) #3
  %151 = bitcast %"class.std::vector.1"* %149 to %"struct.std::_Vector_base.2"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %151, i32 0, i32 0
  %153 = bitcast %"class.std::vector.1"* %145 to %"struct.std::_Vector_base.2"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %153, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %152, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* dereferenceable(24) %154) #3
  %155 = bitcast %"class.std::vector.1"* %149 to %"struct.std::_Vector_base.2"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %155, i32 0, i32 0
  %157 = load %"class.std::vector.1"*, %"class.std::vector.1"** %144, align 8
  %158 = bitcast %"class.std::vector.1"* %157 to %"struct.std::_Vector_base.2"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %158, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %156, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* dereferenceable(24) %159) #3
  %160 = bitcast %"class.std::vector.1"* %149 to %"struct.std::_Vector_base.2"*
  %161 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %160) #3
  %162 = load %"class.std::vector.1"*, %"class.std::vector.1"** %144, align 8
  %163 = bitcast %"class.std::vector.1"* %162 to %"struct.std::_Vector_base.2"*
  %164 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %163) #3
  br label %29

; <label>:165:                                    ; preds = %107, %80
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.1"* %33) #3
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.1"* @_ZSt4moveIRSt6vectorIS0_IcSaIcEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.1"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %2, align 8
  %3 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8
  ret %"class.std::vector.1"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13get_allocatorEv(%"class.std::allocator.3"* noalias sret, %"struct.std::_Vector_base.2"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.2"*, align 8
  store %"struct.std::_Vector_base.2"* %1, %"struct.std::_Vector_base.2"** %3, align 8
  %4 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %4) #3
  call void @_ZNSaISt6vectorIcSaIcEEEC2ERKS2_(%"class.std::allocator.3"* %0, %"class.std::allocator.3"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2ERKS2_(%"class.std::vector.1"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.1"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %6 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2ERKS3_(%"struct.std::_Vector_base.2"* %6, %"class.std::allocator.3"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt6vectorIcSaIcEEEvRT_S5_(%"class.std::vector"** dereferenceable(8) %6, %"class.std::vector"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt6vectorIcSaIcEEEvRT_S5_(%"class.std::vector"** dereferenceable(8) %9, %"class.std::vector"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt6vectorIcSaIcEEEvRT_S5_(%"class.std::vector"** dereferenceable(8) %12, %"class.std::vector"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt6vectorIcSaIcEEEEvRT_S5_(%"class.std::allocator.3"* dereferenceable(1), %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %6 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaISt6vectorIcSaIcEEEEvRT_S5_St17integral_constantIbLb1EE(%"class.std::allocator.3"* dereferenceable(1) %6, %"class.std::allocator.3"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.2"*, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %2, align 8
  %3 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %4 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIcSaIcEEEC2ERKS2_(%"class.std::allocator.3"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
  %7 = add i32 %5, 1486793916
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1486793916
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -42478290, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -42478290, label %19
    i32 -1031887270, label %39
    i32 -925476792, label %61
    i32 1928334652, label %62
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
  %38 = select i1 %36, i32 -1031887270, i32 1928334652
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.3"*, align 8
  %41 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %40, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %41, align 8
  %42 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %40, align 8
  %43 = bitcast %"class.std::allocator.3"* %42 to %"class.__gnu_cxx::new_allocator.4"*
  %44 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %41, align 8
  %45 = bitcast %"class.std::allocator.3"* %44 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.4"* %43, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.143
  %47 = load i32, i32* @y.144
  %48 = add i32 %46, 662976033
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 662976033
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -925476792, i32 1928334652
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.3"*, align 8
  %64 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %63, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %64, align 8
  %65 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %63, align 8
  %66 = bitcast %"class.std::allocator.3"* %65 to %"class.__gnu_cxx::new_allocator.4"*
  %67 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %64, align 8
  %68 = bitcast %"class.std::allocator.3"* %67 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.4"* %66, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %68) #3
  store i32 -1031887270, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2ERKS3_(%"struct.std::_Vector_base.2"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.2"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %6, %"class.std::allocator.3"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6vectorIcSaIcEEEvRT_S5_(%"class.std::vector"** dereferenceable(8), %"class.std::vector"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::vector"**, align 8
  %4 = alloca %"class.std::vector"**, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %0, %"class.std::vector"*** %3, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %4, align 8
  %6 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::vector"** @_ZSt4moveIRPSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"** dereferenceable(8) %6) #3
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5, align 8
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::vector"** @_ZSt4moveIRPSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"** dereferenceable(8) %9) #3
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8
  store %"class.std::vector"* %11, %"class.std::vector"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::vector"** @_ZSt4moveIRPSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"** dereferenceable(8) %5) #3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %15 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector"** @_ZSt4moveIRPSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::vector"**, align 8
  store %"class.std::vector"** %0, %"class.std::vector"*** %2, align 8
  %3 = load %"class.std::vector"**, %"class.std::vector"*** %2, align 8
  ret %"class.std::vector"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaISt6vectorIcSaIcEEEEvRT_S5_St17integral_constantIbLb1EE(%"class.std::allocator.3"* dereferenceable(1), %"class.std::allocator.3"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %5, align 8
  %6 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.3"* @_ZSt4moveIRSaISt6vectorIcSaIcEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.3"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZSt4moveIRSaISt6vectorIcSaIcEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.3"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  ret %"class.std::allocator.3"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E(%"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.155
  %7 = load i32, i32* @y.156
  %8 = sub i32 %6, 1922079941
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1922079941
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 179203032, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 179203032, label %20
    i32 489465546, label %28
    i32 981785555, label %61
    i32 379739529, label %62
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
  %27 = select i1 %25, i32 489465546, i32 379739529
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %30, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %31, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  call void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector"* %32, %"class.std::vector"* %33)
  %34 = load i32, i32* @x.155
  %35 = load i32, i32* @y.156
  %36 = sub i32 %34, 787180015
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 787180015
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 981785555, i32 379739529
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.std::vector"*, align 8
  %64 = alloca %"class.std::vector"*, align 8
  %65 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %64, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %65, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %64, align 8
  call void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector"* %66, %"class.std::vector"* %67)
  store i32 489465546, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %28, %20, %19
  br label %17
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEED2Ev(%class.SegmentTreeBase*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.SegmentTreeBase*, align 8
  store %class.SegmentTreeBase* %0, %class.SegmentTreeBase** %2, align 8
  %3 = load %class.SegmentTreeBase*, %class.SegmentTreeBase** %2, align 8
  %4 = bitcast %class.SegmentTreeBase* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15SegmentTreeBaseISt6vectorIcSaIcEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %3, i32 0, i32 1
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.1"* %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.159
  %5 = load i32, i32* @y.160
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
  store i32 -293344389, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -293344389, label %17
    i32 -39211345, label %25
    i32 -939377030, label %44
    i32 -907788938, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -39211345, i32 -907788938
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %26, align 8
  %27 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %28)
  %29 = load i32, i32* @x.159
  %30 = load i32, i32* @y.160
  %31 = add i32 %29, -1325925287
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1325925287
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -939377030, i32 -907788938
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %48)
  store i32 -39211345, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3, i32 0, i32 0
  store i8* null, i8** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3, i32 0, i32 1
  store i8* null, i8** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3, i32 0, i32 2
  store i8* null, i8** %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.163
  %7 = load i32, i32* @y.164
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
  store i32 -610599457, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -610599457, label %19
    i32 -344621553, label %39
    i32 -1987293308, label %72
    i32 1959495124, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -344621553, i32 1959495124
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %40, align 8
  store i8* %1, i8** %41, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %42, align 8
  %43 = load i8*, i8** %40, align 8
  %44 = load i8*, i8** %41, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(i8* %43, i8* %44)
  %45 = load i32, i32* @x.163
  %46 = load i32, i32* @y.164
  %47 = add i32 %45, 108671377
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 108671377
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
  %71 = select i1 %69, i32 -1987293308, i32 1959495124
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca i8*, align 8
  %75 = alloca i8*, align 8
  %76 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %74, align 8
  store i8* %1, i8** %75, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %76, align 8
  %77 = load i8*, i8** %74, align 8
  %78 = load i8*, i8** %75, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(i8* %77, i8* %78)
  store i32 -344621553, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
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
  store i32 -102760352, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -102760352, label %18
    i32 1745612759, label %38
    i32 -749517153, label %70
    i32 1097640740, label %72
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
  %37 = select i1 %35, i32 1745612759, i32 1097640740
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.165
  %44 = load i32, i32* @y.166
  %45 = add i32 %43, 880659714
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 880659714
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
  %69 = select i1 %67, i32 -749517153, i32 1097640740
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
  %76 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %75 to %"class.std::allocator"*
  store i32 1745612759, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = ptrtoint i8* %11 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %5, i8* %8, i64 %18)
          to label %20 unwind label %52

; <label>:20:                                     ; preds = %1
  %21 = load i32, i32* @x.167
  %22 = load i32, i32* @y.168
  %23 = add i32 %21, -1712141365
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1712141365
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %59

; <label>:35:                                     ; preds = %20, %59
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %36) #3
  %37 = load i32, i32* @x.167
  %38 = load i32, i32* @y.168
  %39 = add i32 %37, -2118608066
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2118608066
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %59

; <label>:51:                                     ; preds = %35
  ret void

; <label>:52:                                     ; preds = %1
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %3, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %4, align 4
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %56) #3
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %58) #10
  unreachable

; <label>:59:                                     ; preds = %35, %20
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %60) #3
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
  %7 = add i32 %5, -1720901793
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1720901793
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -39704389, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -39704389, label %19
    i32 2009421059, label %39
    i32 -2046491296, label %71
    i32 701501791, label %72
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
  %38 = select i1 %36, i32 2009421059, i32 701501791
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  store i8* %1, i8** %41, align 8
  %42 = load i8*, i8** %40, align 8
  %43 = load i8*, i8** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %42, i8* %43)
  %44 = load i32, i32* @x.169
  %45 = load i32, i32* @y.170
  %46 = sub i32 %44, 944729918
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 944729918
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
  %70 = select i1 %68, i32 -2046491296, i32 701501791
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca i8*, align 8
  %74 = alloca i8*, align 8
  store i8* %0, i8** %73, align 8
  store i8* %1, i8** %74, align 8
  %75 = load i8*, i8** %73, align 8
  %76 = load i8*, i8** %74, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %75, i8* %76)
  store i32 2009421059, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8*, i8*) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i8*, i8** %7, align 8
  store i8* %10, i8** %4
  %11 = alloca i32
  store i32 1379116814, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1379116814, label %15
    i32 -427828778, label %19
    i32 1337364602, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i8*, i8** %4
  %17 = icmp ne i8* %16, null
  %18 = select i1 %17, i32 -427828778, i32 1337364602
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i8*, i8** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %22, i8* %23, i64 %24)
  store i32 1337364602, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.177
  %7 = load i32, i32* @y.178
  %8 = add i32 %6, -1612198704
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1612198704
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1083923833, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1083923833, label %20
    i32 357151227, label %28
    i32 -1272173853, label %50
    i32 -612288239, label %51
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
  %27 = select i1 %25, i32 357151227, i32 -612288239
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i8* %1, i8** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i8*, i8** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %33, i8* %34, i64 %35)
  %36 = load i32, i32* @x.177
  %37 = load i32, i32* @y.178
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
  %49 = select i1 %47, i32 -1272173853, i32 -612288239
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator"*, align 8
  %53 = alloca i8*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %52, align 8
  store i8* %1, i8** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load i8*, i8** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %56, i8* %57, i64 %58)
  store i32 357151227, i32* %16
  br label %59

; <label>:59:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"*, i8*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE8capacityEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
  %7 = sub i32 %5, -1271269722
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1271269722
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1603131423, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %110
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1603131423, label %19
    i32 460175911, label %39
    i32 634573924, label %81
    i32 -263934697, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %110

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
  %38 = select i1 %36, i32 460175911, i32 -263934697
  store i32 %38, i32* %15
  br label %110

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = ptrtoint i8* %45 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  store i64 %53, i64* %2
  %55 = load i32, i32* @x.181
  %56 = load i32, i32* @y.182
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
  %80 = select i1 %78, i32 634573924, i32 -263934697
  store i32 %80, i32* %15
  br label %110

; <label>:81:                                     ; preds = %16
  %82 = load volatile i64, i64* %2
  ret i64 %82

; <label>:83:                                     ; preds = %16
  %84 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %84, align 8
  %85 = load %"class.std::vector"*, %"class.std::vector"** %84, align 8
  %86 = bitcast %"class.std::vector"* %85 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %87, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8
  %90 = bitcast %"class.std::vector"* %85 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %91, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = ptrtoint i8* %89 to i64
  %95 = ptrtoint i8* %93 to i64
  %96 = add i64 0, 8339583353233668872
  %97 = sub i64 %96, %94
  %98 = sub i64 %97, 8339583353233668872
  %99 = sub i64 0, %94
  %100 = sub i64 0, %95
  %101 = sub i64 %98, %100
  %102 = add i64 %98, %95
  %103 = sub i64 0, %95
  %104 = add i64 %94, %103
  %105 = sub i64 %94, %95
  %106 = mul i64 %104, %95
  %107 = sub i64 0, %95
  %108 = add i64 %94, %107
  %109 = sub i64 %94, %95
  store i32 460175911, i32* %15
  br label %110

; <label>:110:                                    ; preds = %83, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_(%"class.std::vector"*, i64, i8*, i8*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %2, i8** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %3, i8** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = load i64, i64* %8, align 8
  %19 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* %17, i64 %18)
  store i8* %19, i8** %9, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load i8*, i8** %9, align 8
  %25 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = invoke i8* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E(i8* %28, i8* %30, i8* %24, %"class.std::allocator"* dereferenceable(1) %26)
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %4
  %33 = load i8*, i8** %9, align 8
  ret i8* %33

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @x.183
  %36 = load i32, i32* @y.184
  %37 = sub i32 %35, 1677731055
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1677731055
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %227

; <label>:49:                                     ; preds = %34, %227
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %12, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* @x.183
  %54 = load i32, i32* @y.184
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
  br i1 %64, label %66, label %227

; <label>:66:                                     ; preds = %49
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.183
  %69 = load i32, i32* @y.184
  %70 = sub i32 %68, -1027946079
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1027946079
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  br i1 %92, label %94, label %231

; <label>:94:                                     ; preds = %67, %231
  %95 = load i8*, i8** %12, align 8
  %96 = call i8* @__cxa_begin_catch(i8* %95) #3
  %97 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %98 = load i8*, i8** %9, align 8
  %99 = load i64, i64* %8, align 8
  %100 = load i32, i32* @x.183
  %101 = load i32, i32* @y.184
  %102 = sub i32 %100, -793689085
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -793689085
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  br i1 %124, label %126, label %231

; <label>:126:                                    ; preds = %94
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %97, i8* %98, i64 %99)
          to label %127 unwind label %170

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.183
  %129 = load i32, i32* @y.184
  %130 = sub i32 %128, -782281277
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -782281277
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %237

; <label>:154:                                    ; preds = %127, %237
  %155 = load i32, i32* @x.183
  %156 = load i32, i32* @y.184
  %157 = add i32 %155, -334725919
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -334725919
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %237

; <label>:169:                                    ; preds = %154
  invoke void @__cxa_rethrow() #13
          to label %226 unwind label %170

; <label>:170:                                    ; preds = %169, %126
  %171 = load i32, i32* @x.183
  %172 = load i32, i32* @y.184
  %173 = add i32 %171, 942762052
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 942762052
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %238

; <label>:185:                                    ; preds = %170, %238
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %12, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %13, align 4
  %189 = load i32, i32* @x.183
  %190 = load i32, i32* @y.184
  %191 = sub i32 %189, 1958694265
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1958694265
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  br i1 %213, label %215, label %238

; <label>:215:                                    ; preds = %185
  invoke void @__cxa_end_catch()
          to label %216 unwind label %223

; <label>:216:                                    ; preds = %215
  br label %218
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:218:                                    ; preds = %216
  %219 = load i8*, i8** %12, align 8
  %220 = load i32, i32* %13, align 4
  %221 = insertvalue { i8*, i32 } undef, i8* %219, 0
  %222 = insertvalue { i8*, i32 } %221, i32 %220, 1
  resume { i8*, i32 } %222

; <label>:223:                                    ; preds = %215
  %224 = landingpad { i8*, i32 }
          catch i8* null
  %225 = extractvalue { i8*, i32 } %224, 0
  call void @__clang_call_terminate(i8* %225) #10
  unreachable

; <label>:226:                                    ; preds = %169
  unreachable

; <label>:227:                                    ; preds = %49, %34
  %228 = landingpad { i8*, i32 }
          catch i8* null
  %229 = extractvalue { i8*, i32 } %228, 0
  store i8* %229, i8** %12, align 8
  %230 = extractvalue { i8*, i32 } %228, 1
  store i32 %230, i32* %13, align 4
  br label %49

; <label>:231:                                    ; preds = %94, %67
  %232 = load i8*, i8** %12, align 8
  %233 = call i8* @__cxa_begin_catch(i8* %232) #3
  %234 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %235 = load i8*, i8** %9, align 8
  %236 = load i64, i64* %8, align 8
  br label %94

; <label>:237:                                    ; preds = %154, %127
  br label %154

; <label>:238:                                    ; preds = %185, %170
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %12, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %13, align 4
  br label %185
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RSaIT0_E(i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_(i8* %16, i8* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %0, i8** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %1, i8** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  store i8* %2, i8** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i8* %20, i8** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i8* %26, i8** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %12, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = call i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET1_T0_SB_SA_(i8* %31, i8* %33, i8* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i8* %36, i8** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  ret i8* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyIPcS0_ET0_T_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_(i8* %8, i8* %10, i8* %11)
  ret i8* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E(i8*, i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = call i8* @_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_(i8* %9, i8* %10, i8* %11)
  ret i8* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.193
  %9 = load i32, i32* @y.194
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
  store i32 57728515, i32* %17
  %18 = alloca i8*
  br label %19

; <label>:19:                                     ; preds = %2, %153
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 57728515, label %22
    i32 466947374, label %42
    i32 778466402, label %77
    i32 -1660904044, label %80
    i32 -2140775200, label %87
    i32 1072395338, label %115
    i32 -437482187, label %143
    i32 -399921743, label %144
    i32 -1594843390, label %146
    i32 307228155, label %152
  ]

; <label>:21:                                     ; preds = %19
  br label %153

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
  %41 = select i1 %39, i32 466947374, i32 -1594843390
  store i32 %41, i32* %17
  br label %153

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::_Vector_base"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %43, align 8
  store %"struct.std::_Vector_base"* %46, %"struct.std::_Vector_base"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.193
  %51 = load i32, i32* @y.194
  %52 = add i32 %50, 675633945
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 675633945
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
  %76 = select i1 %74, i32 778466402, i32 -1594843390
  store i32 %76, i32* %17
  br label %153

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -1660904044, i32 -2140775200
  store i32 %79, i32* %17
  br label %153

; <label>:80:                                     ; preds = %19
  %81 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %82 to %"class.std::allocator"*
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %83, i64 %85)
  store i32 -399921743, i32* %17
  store i8* %86, i8** %18
  br label %153

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.193
  %89 = load i32, i32* @y.194
  %90 = sub i32 %88, -272750531
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -272750531
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 1072395338, i32 307228155
  store i32 %114, i32* %17
  br label %153

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.193
  %117 = load i32, i32* @y.194
  %118 = sub i32 %116, -39627582
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -39627582
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
  %142 = select i1 %140, i32 -437482187, i32 307228155
  store i32 %142, i32* %17
  br label %153

; <label>:143:                                    ; preds = %19
  store i32 -399921743, i32* %17
  store i8* null, i8** %18
  br label %153

; <label>:144:                                    ; preds = %19
  %145 = load i8*, i8** %18
  ret i8* %145

; <label>:146:                                    ; preds = %19
  %147 = alloca %"struct.std::_Vector_base"*, align 8
  %148 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %147, align 8
  store i64 %1, i64* %148, align 8
  %149 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %147, align 8
  %150 = load i64, i64* %148, align 8
  %151 = icmp ne i64 %150, 0
  store i32 466947374, i32* %17
  br label %153

; <label>:152:                                    ; preds = %19
  store i32 1072395338, i32* %17
  br label %153

; <label>:153:                                    ; preds = %152, %146, %143, %115, %87, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E(i8*, i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %0, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %1, i8** %12, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i8*, i8** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8* %19, i8* %21, i8* %17)
  ret i8* %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 489231544, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 489231544, label %17
    i32 2130443219, label %22
    i32 1117464614, label %23
    i32 -255307317, label %39
    i32 401432071, label %58
    i32 -1917472130, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %77

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 2130443219, i32 1117464614
  store i32 %21, i32* %13
  br label %77

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.199
  %25 = load i32, i32* @y.200
  %26 = sub i32 %24, -769466392
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -769466392
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -255307317, i32 -1917472130
  store i32 %38, i32* %13
  br label %77

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 1
  %42 = call i8* @_Znwm(i64 %41)
  store i8* %42, i8** %4
  %43 = load i32, i32* @x.199
  %44 = load i32, i32* @y.200
  %45 = sub i32 %43, -35893671
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -35893671
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 401432071, i32 -1917472130
  store i32 %57, i32* %13
  br label %77

; <label>:58:                                     ; preds = %14
  %59 = load volatile i8*, i8** %4
  ret i8* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = shl i64 %61, 1
  %63 = sub i64 0, -5333084012116463329
  %64 = sub i64 %63, %61
  %65 = add i64 %64, -5333084012116463329
  %66 = sub i64 0, %61
  %67 = sub i64 0, 1
  %68 = sub i64 %65, %67
  %69 = add i64 %65, 1
  %70 = shl i64 %61, 1
  %71 = sub i64 0, 1
  %72 = add i64 %61, %71
  %73 = sub i64 %61, 1
  %74 = mul i64 %72, 1
  %75 = mul i64 %61, 1
  %76 = call i8* @_Znwm(i64 %75)
  store i32 -255307317, i32* %13
  br label %77

; <label>:77:                                     ; preds = %60, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 -1
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.203
  %8 = load i32, i32* @y.204
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
  store i32 1543212131, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1543212131, label %20
    i32 -796380526, label %40
    i32 -1016386970, label %73
    i32 1077019808, label %75
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
  %39 = select i1 %37, i32 -796380526, i32 1077019808
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca i8*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8* %0, i8** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i8* %1, i8** %48, align 8
  store i8* %2, i8** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i8*, i8** %43, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_(i8* %55, i8* %57, i8* %53)
  store i8* %58, i8** %4
  %59 = load i32, i32* @x.203
  %60 = load i32, i32* @y.204
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
  %72 = select i1 %70, i32 -1016386970, i32 1077019808
  store i32 %72, i32* %16
  br label %94

; <label>:73:                                     ; preds = %17
  %74 = load volatile i8*, i8** %4
  ret i8* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca i8*, align 8
  %79 = alloca i8, align 1
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store i8* %0, i8** %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store i8* %1, i8** %83, align 8
  store i8* %2, i8** %78, align 8
  store i8 1, i8* %79, align 1
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i8*, i8** %78, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8
  %93 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_(i8* %90, i8* %92, i8* %88)
  store i32 -796380526, i32* %16
  br label %94

; <label>:94:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_(i8*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8* %17, i8* %19, i8* %15)
  ret i8* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %12, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i8* %17, i8** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %23, i8** %24, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_(i8* %27, i8* %29, i8* %25)
  ret i8* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %19)
  %21 = load i8*, i8** %6, align 8
  %22 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %21)
  %23 = call i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8* %15, i8* %20, i8* %22)
  ret i8* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_(i8* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i8* %10, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  ret i8* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %8, i8* %9, i8* %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_(i8* %8)
  ret i8* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*
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
  store i32 -214628139, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -214628139, label %18
    i32 895579579, label %26
    i32 1359843908, label %45
    i32 -1468920096, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 895579579, i32 -1468920096
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = load i8*, i8** %27, align 8
  %29 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %28)
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.217
  %31 = load i32, i32* @y.218
  %32 = add i32 %30, -623075155
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -623075155
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1359843908, i32 -1468920096
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i8*, i8** %2
  ret i8* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i8*, align 8
  store i8* %0, i8** %48, align 8
  %49 = load i8*, i8** %48, align 8
  %50 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %49)
  store i32 895579579, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8*, i8*, i8*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = ptrtoint i8* %9 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  store i64 %14, i64* %8, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 935315700, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %34
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 935315700, label %21
    i32 -965444207, label %25
    i32 1167380280, label %30
  ]

; <label>:20:                                     ; preds = %18
  br label %34

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 -965444207, i32 1167380280
  store i32 %24, i32* %17
  br label %34

; <label>:25:                                     ; preds = %18
  %26 = load i8*, i8** %7, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i64, i64* %8, align 8
  %29 = mul i64 1, %28
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %27, i64 %29, i32 1, i1 false)
  store i32 1167380280, i32* %17
  br label %34

; <label>:30:                                     ; preds = %18
  %31 = load i8*, i8** %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  ret i8* %33

; <label>:34:                                     ; preds = %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_(i8*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i8* %0, i8** %3, align 8
  %4 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_(i8*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.229
  %6 = load i32, i32* @y.230
  %7 = sub i32 %5, -1797838874
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1797838874
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 174838436, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 174838436, label %19
    i32 2019350549, label %27
    i32 -1797454642, label %69
    i32 -205118651, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2019350549, i32 -205118651
  store i32 %26, i32* %15
  br label %85

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %28, i32 0, i32 0
  store i8* %0, i8** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %29, i32 0, i32 0
  store i8* %1, i8** %33, align 8
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %30 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %31 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %30, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %31, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEvT_S9_(i8* %39, i8* %41)
  %42 = load i32, i32* @x.229
  %43 = load i32, i32* @y.230
  %44 = sub i32 %42, -653562480
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -653562480
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
  %68 = select i1 %66, i32 -1797454642, i32 -205118651
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %71, i32 0, i32 0
  store i8* %0, i8** %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %72, i32 0, i32 0
  store i8* %1, i8** %76, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %73 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %74 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %73, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %74, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEvT_S9_(i8* %82, i8* %84)
  store i32 2019350549, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEvT_S9_(i8*, i8*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET1_T0_SB_SA_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %0, i8** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %1, i8** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  store i8* %2, i8** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %11, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i8* %28)
  %30 = call i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8* %19, i8* %24, i8* %29)
  store i8* %30, i8** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.0"* %4, i8** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  ret i8* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i8*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEELb1EE7_S_baseES6_(i8* %8)
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.0"*, i8** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEELb1EE7_S_baseES6_(i8*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store i8* %0, i8** %3, align 8
  %4 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %2) #3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.243
  %8 = load i32, i32* @y.244
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
  store i32 1605210810, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1605210810, label %20
    i32 -1016862278, label %40
    i32 47910700, label %65
    i32 1451174979, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

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
  %39 = select i1 %37, i32 -1016862278, i32 1451174979
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  store i8* %0, i8** %41, align 8
  store i8* %1, i8** %42, align 8
  store i8* %2, i8** %43, align 8
  %44 = load i8*, i8** %41, align 8
  %45 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %44)
  %46 = load i8*, i8** %42, align 8
  %47 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %46)
  %48 = load i8*, i8** %43, align 8
  %49 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %48)
  %50 = call i8* @_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_(i8* %45, i8* %47, i8* %49)
  store i8* %50, i8** %4
  %51 = load i32, i32* @x.243
  %52 = load i32, i32* @y.244
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
  %64 = select i1 %62, i32 47910700, i32 1451174979
  store i32 %64, i32* %16
  br label %78

; <label>:65:                                     ; preds = %17
  %66 = load volatile i8*, i8** %4
  ret i8* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i8*, align 8
  %69 = alloca i8*, align 8
  %70 = alloca i8*, align 8
  store i8* %0, i8** %68, align 8
  store i8* %1, i8** %69, align 8
  store i8* %2, i8** %70, align 8
  %71 = load i8*, i8** %68, align 8
  %72 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %71)
  %73 = load i8*, i8** %69, align 8
  %74 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %73)
  %75 = load i8*, i8** %70, align 8
  %76 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %75)
  %77 = call i8* @_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_(i8* %72, i8* %74, i8* %76)
  store i32 -1016862278, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #4 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %8, i8* %9, i8* %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcS2_EET0_T_S4_S3_(i8* %8, i8* %9, i8* %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcS2_EET0_T_S4_S3_(i8*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i8* @_ZSt4copyIPcS0_ET0_T_S2_S1_(i8* %7, i8* %8, i8* %9)
  ret i8* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i8** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.253
  %6 = load i32, i32* @y.254
  %7 = add i32 %5, 294497230
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 294497230
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1217186321, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1217186321, label %19
    i32 405809446, label %27
    i32 -2072911161, label %49
    i32 -1447765272, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 405809446, i32 -1447765272
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store i8** %1, i8*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i8**, i8*** %29, align 8
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %31, align 8
  %34 = load i32, i32* @x.253
  %35 = load i32, i32* @y.254
  %36 = add i32 %34, 1657970410
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1657970410
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2072911161, i32 -1447765272
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %52 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  store i8** %1, i8*** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %55 = load i8**, i8*** %52, align 8
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %54, align 8
  store i32 405809446, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops16_Iter_equals_valIKcEEET_SB_SB_T0_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8* %0, i8** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store i8* %1, i8** %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  store i8* %2, i8** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10 to i8*
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %5)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = call i8* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops16_Iter_equals_valIKcEEET_SB_SB_T0_St26random_access_iterator_tag(i8* %23, i8* %25, i8* %27)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i8* %28, i8** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  ret i8* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(i8* dereferenceable(1)) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.257
  %6 = load i32, i32* @y.258
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
  store i32 1535212262, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1535212262, label %18
    i32 -276228007, label %26
    i32 -32295871, label %46
    i32 -1582824775, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -276228007, i32 -1582824775
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %27, i8* dereferenceable(1) %29)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %27, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.257
  %33 = load i32, i32* @y.258
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
  %45 = select i1 %43, i32 -32295871, i32 -1582824775
  store i32 %45, i32* %14
  br label %54

; <label>:46:                                     ; preds = %15
  %47 = load volatile i8*, i8** %2
  ret i8* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %50 = alloca i8*, align 8
  store i8* %0, i8** %50, align 8
  %51 = load i8*, i8** %50, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %49, i8* dereferenceable(1) %51)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %49, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  store i32 -276228007, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops16_Iter_equals_valIKcEEET_SB_SB_T0_St26random_access_iterator_tag(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  store i8* %0, i8** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  store i8* %1, i8** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i32 0, i32 0
  store i8* %2, i8** %22, align 8
  %23 = call i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %8) #3
  %24 = ashr i64 %23, 2
  store i64 %24, i64* %12, align 8
  %25 = alloca i32
  store i32 1221833518, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %448
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1221833518, label %29
    i32 -1795819121, label %33
    i32 -1587513579, label %40
    i32 -928423518, label %43
    i32 -152501331, label %71
    i32 -945655085, label %105
    i32 -779354235, label %108
    i32 -750553218, label %124
    i32 -1600990480, label %142
    i32 1775787299, label %143
    i32 -62762905, label %151
    i32 791062176, label %154
    i32 1475253041, label %162
    i32 -1799824936, label %165
    i32 1347130203, label %167
    i32 1906056744, label %174
    i32 574552058, label %176
    i32 1425249034, label %180
    i32 1167845554, label %184
    i32 1955190743, label %188
    i32 -132553145, label %192
    i32 1469823092, label %196
    i32 1158893228, label %203
    i32 -1559561908, label %206
    i32 -1811863920, label %208
    i32 1620601946, label %236
    i32 -1580438883, label %269
    i32 -143520966, label %272
    i32 758765798, label %275
    i32 1614816461, label %303
    i32 -995843868, label %319
    i32 -1699283842, label %320
    i32 -439080391, label %327
    i32 1735510871, label %330
    i32 -274683324, label %332
    i32 2019806811, label %348
    i32 1644150486, label %375
    i32 1443081193, label %376
    i32 1467170788, label %377
    i32 1700016610, label %404
    i32 1532025938, label %422
    i32 651458593, label %423
    i32 2021790830, label %426
    i32 -1497136055, label %433
    i32 -870680859, label %436
    i32 -1445445304, label %442
    i32 1940500288, label %444
    i32 754300799, label %445
  ]

; <label>:28:                                     ; preds = %26
  br label %448

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %12, align 8
  %31 = icmp sgt i64 %30, 0
  %32 = select i1 %31, i32 -1795819121, i32 1906056744
  store i32 %32, i32* %25
  br label %448

; <label>:33:                                     ; preds = %26
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %13 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %13, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i8* %37)
  %39 = select i1 %38, i32 -1587513579, i32 -928423518
  store i32 %39, i32* %25
  br label %448

; <label>:40:                                     ; preds = %26
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  store i32 651458593, i32* %25
  br label %448

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* @x.259
  %45 = load i32, i32* @y.260
  %46 = add i32 %44, -442332405
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -442332405
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
  %70 = select i1 %68, i32 -152501331, i32 2021790830
  store i32 %70, i32* %25
  br label %448

; <label>:71:                                     ; preds = %26
  %72 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #3
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %14 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %14, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i8* %76)
  store i1 %77, i1* %6
  %78 = load i32, i32* @x.259
  %79 = load i32, i32* @y.260
  %80 = add i32 %78, 324778878
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 324778878
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
  %104 = select i1 %102, i32 -945655085, i32 2021790830
  store i32 %104, i32* %25
  br label %448

; <label>:105:                                    ; preds = %26
  %106 = load volatile i1, i1* %6
  %107 = select i1 %106, i32 -779354235, i32 1775787299
  store i32 %107, i32* %25
  br label %448

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* @x.259
  %110 = load i32, i32* @y.260
  %111 = add i32 %109, -1696494296
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1696494296
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -750553218, i32 -1497136055
  store i32 %123, i32* %25
  br label %448

; <label>:124:                                    ; preds = %26
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = load i32, i32* @x.259
  %128 = load i32, i32* @y.260
  %129 = add i32 %127, 1287398629
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1287398629
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1600990480, i32 -1497136055
  store i32 %141, i32* %25
  br label %448

; <label>:142:                                    ; preds = %26
  store i32 651458593, i32* %25
  br label %448

; <label>:143:                                    ; preds = %26
  %144 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #3
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %15 to i8*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %15, i32 0, i32 0
  %148 = load i8*, i8** %147, align 8
  %149 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i8* %148)
  %150 = select i1 %149, i32 -62762905, i32 791062176
  store i32 %150, i32* %25
  br label %448

; <label>:151:                                    ; preds = %26
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  store i32 651458593, i32* %25
  br label %448

; <label>:154:                                    ; preds = %26
  %155 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #3
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %16 to i8*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %16, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8
  %160 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i8* %159)
  %161 = select i1 %160, i32 1475253041, i32 -1799824936
  store i32 %161, i32* %25
  br label %448

; <label>:162:                                    ; preds = %26
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  store i32 651458593, i32* %25
  br label %448

; <label>:165:                                    ; preds = %26
  %166 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #3
  store i32 1347130203, i32* %25
  br label %448

; <label>:167:                                    ; preds = %26
  %168 = load i64, i64* %12, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, -1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, -1
  store i64 %172, i64* %12, align 8
  store i32 1221833518, i32* %25
  br label %448

; <label>:174:                                    ; preds = %26
  %175 = call i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %8) #3
  store i64 %175, i64* %5
  store i32 574552058, i32* %25
  br label %448

; <label>:176:                                    ; preds = %26
  %177 = load volatile i64, i64* %5
  %178 = icmp slt i64 %177, 2
  %179 = select i1 %178, i32 1955190743, i32 1425249034
  store i32 %179, i32* %25
  br label %448

; <label>:180:                                    ; preds = %26
  %181 = load volatile i64, i64* %5
  %182 = icmp slt i64 %181, 3
  %183 = select i1 %182, i32 -1811863920, i32 1167845554
  store i32 %183, i32* %25
  br label %448

; <label>:184:                                    ; preds = %26
  %185 = load volatile i64, i64* %5
  %186 = icmp eq i64 %185, 3
  %187 = select i1 %186, i32 1469823092, i32 1443081193
  store i32 %187, i32* %25
  br label %448

; <label>:188:                                    ; preds = %26
  %189 = load volatile i64, i64* %5
  %190 = icmp slt i64 %189, 1
  %191 = select i1 %190, i32 -132553145, i32 -1699283842
  store i32 %191, i32* %25
  br label %448

; <label>:192:                                    ; preds = %26
  %193 = load volatile i64, i64* %5
  %194 = icmp eq i64 %193, 0
  %195 = select i1 %194, i32 -274683324, i32 1443081193
  store i32 %195, i32* %25
  br label %448

; <label>:196:                                    ; preds = %26
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %17 to i8*
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 8, i1 false)
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %17, i32 0, i32 0
  %200 = load i8*, i8** %199, align 8
  %201 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i8* %200)
  %202 = select i1 %201, i32 1158893228, i32 -1559561908
  store i32 %202, i32* %25
  br label %448

; <label>:203:                                    ; preds = %26
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 8, i32 8, i1 false)
  store i32 651458593, i32* %25
  br label %448

; <label>:206:                                    ; preds = %26
  %207 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #3
  store i32 -1811863920, i32* %25
  br label %448

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* @x.259
  %210 = load i32, i32* @y.260
  %211 = sub i32 %209, 666014673
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 666014673
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1620601946, i32 -870680859
  store i32 %235, i32* %25
  br label %448

; <label>:236:                                    ; preds = %26
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %18 to i8*
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 8, i32 8, i1 false)
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %18, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8
  %241 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i8* %240)
  store i1 %241, i1* %4
  %242 = load i32, i32* @x.259
  %243 = load i32, i32* @y.260
  %244 = add i32 %242, -1707386857
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1707386857
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
  %268 = select i1 %266, i32 -1580438883, i32 -870680859
  store i32 %268, i32* %25
  br label %448

; <label>:269:                                    ; preds = %26
  %270 = load volatile i1, i1* %4
  %271 = select i1 %270, i32 -143520966, i32 758765798
  store i32 %271, i32* %25
  br label %448

; <label>:272:                                    ; preds = %26
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 8, i32 8, i1 false)
  store i32 651458593, i32* %25
  br label %448

; <label>:275:                                    ; preds = %26
  %276 = load i32, i32* @x.259
  %277 = load i32, i32* @y.260
  %278 = add i32 %276, -312765246
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -312765246
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1614816461, i32 -1445445304
  store i32 %302, i32* %25
  br label %448

; <label>:303:                                    ; preds = %26
  %304 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #3
  %305 = load i32, i32* @x.259
  %306 = load i32, i32* @y.260
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -995843868, i32 -1445445304
  store i32 %318, i32* %25
  br label %448

; <label>:319:                                    ; preds = %26
  store i32 -1699283842, i32* %25
  br label %448

; <label>:320:                                    ; preds = %26
  %321 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %19 to i8*
  %322 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* %322, i64 8, i32 8, i1 false)
  %323 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %19, i32 0, i32 0
  %324 = load i8*, i8** %323, align 8
  %325 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i8* %324)
  %326 = select i1 %325, i32 -439080391, i32 1735510871
  store i32 %326, i32* %25
  br label %448

; <label>:327:                                    ; preds = %26
  %328 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  %329 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %329, i64 8, i32 8, i1 false)
  store i32 651458593, i32* %25
  br label %448

; <label>:330:                                    ; preds = %26
  %331 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #3
  store i32 -274683324, i32* %25
  br label %448

; <label>:332:                                    ; preds = %26
  %333 = load i32, i32* @x.259
  %334 = load i32, i32* @y.260
  %335 = sub i32 %333, 219757687
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 219757687
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 2019806811, i32 1940500288
  store i32 %347, i32* %25
  br label %448

; <label>:348:                                    ; preds = %26
  %349 = load i32, i32* @x.259
  %350 = load i32, i32* @y.260
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1644150486, i32 1940500288
  store i32 %374, i32* %25
  br label %448

; <label>:375:                                    ; preds = %26
  store i32 1467170788, i32* %25
  br label %448

; <label>:376:                                    ; preds = %26
  store i32 1467170788, i32* %25
  br label %448

; <label>:377:                                    ; preds = %26
  %378 = load i32, i32* @x.259
  %379 = load i32, i32* @y.260
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1700016610, i32 754300799
  store i32 %403, i32* %25
  br label %448

; <label>:404:                                    ; preds = %26
  %405 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  %406 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %405, i8* %406, i64 8, i32 8, i1 false)
  %407 = load i32, i32* @x.259
  %408 = load i32, i32* @y.260
  %409 = sub i32 %407, 695663553
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 695663553
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1532025938, i32 754300799
  store i32 %421, i32* %25
  br label %448

; <label>:422:                                    ; preds = %26
  store i32 651458593, i32* %25
  br label %448

; <label>:423:                                    ; preds = %26
  %424 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  %425 = load i8*, i8** %424, align 8
  ret i8* %425

; <label>:426:                                    ; preds = %26
  %427 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #3
  %428 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %14 to i8*
  %429 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %429, i64 8, i32 8, i1 false)
  %430 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %14, i32 0, i32 0
  %431 = load i8*, i8** %430, align 8
  %432 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i8* %431)
  store i32 -152501331, i32* %25
  br label %448

; <label>:433:                                    ; preds = %26
  %434 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  %435 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %434, i8* %435, i64 8, i32 8, i1 false)
  store i32 -750553218, i32* %25
  br label %448

; <label>:436:                                    ; preds = %26
  %437 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %18 to i8*
  %438 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %437, i8* %438, i64 8, i32 8, i1 false)
  %439 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %18, i32 0, i32 0
  %440 = load i8*, i8** %439, align 8
  %441 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i8* %440)
  store i32 1620601946, i32* %25
  br label %448

; <label>:442:                                    ; preds = %26
  %443 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #3
  store i32 1614816461, i32* %25
  br label %448

; <label>:444:                                    ; preds = %26
  store i32 2019806811, i32* %25
  br label %448

; <label>:445:                                    ; preds = %26
  %446 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  %447 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %446, i8* %447, i64 8, i32 8, i1 false)
  store i32 1700016610, i32* %25
  br label %448

; <label>:448:                                    ; preds = %445, %444, %442, %436, %433, %426, %422, %404, %377, %376, %375, %348, %332, %330, %327, %320, %319, %303, %275, %272, %269, %236, %208, %206, %203, %196, %192, %188, %184, %180, %176, %174, %167, %165, %162, %154, %151, %143, %142, %124, %108, %105, %71, %43, %40, %33, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.261
  %5 = load i32, i32* @y.262
  %6 = sub i32 %4, -1524933690
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1524933690
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 68184355, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 68184355, label %18
    i32 918168191, label %26
    i32 1181846453, label %44
    i32 -555505635, label %45
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
  %25 = select i1 %23, i32 918168191, i32 -555505635
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %28, align 8
  %29 = load i32, i32* @x.261
  %30 = load i32, i32* @y.262
  %31 = add i32 %29, 145469242
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 145469242
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1181846453, i32 -555505635
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::random_access_iterator_tag", align 1
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %47, align 8
  store i32 918168191, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = ptrtoint i8* %7 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i8*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  store i8* %1, i8** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %4, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %4, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* %3) #3
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %9, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.269
  %6 = load i32, i32* @y.270
  %7 = sub i32 %5, 1387276917
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1387276917
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -43980217, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -43980217, label %19
    i32 -1936349012, label %27
    i32 -2130397474, label %59
    i32 -976150055, label %61
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
  %26 = select i1 %24, i32 -1936349012, i32 -976150055
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.269
  %33 = load i32, i32* @y.270
  %34 = sub i32 %32, 564432007
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 564432007
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
  %58 = select i1 %56, i32 -2130397474, i32 -976150055
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i8*, i8** %2
  ret i8* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  store i32 -1936349012, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.271
  %6 = load i32, i32* @y.272
  %7 = add i32 %5, 1790017117
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1790017117
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1718689529, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1718689529, label %19
    i32 1884504312, label %27
    i32 864316905, label %60
    i32 -264794335, label %61
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
  %26 = select i1 %24, i32 1884504312, i32 -264794335
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %29 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %28, align 8
  store i8* %1, i8** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %30, i32 0, i32 0
  %32 = load i8*, i8** %29, align 8
  store i8* %32, i8** %31, align 8
  %33 = load i32, i32* @x.271
  %34 = load i32, i32* @y.272
  %35 = sub i32 %33, -1038281183
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1038281183
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
  %59 = select i1 %57, i32 864316905, i32 -264794335
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %63 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %62, align 8
  store i8* %1, i8** %63, align 8
  %64 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %62, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %64, i32 0, i32 0
  %66 = load i8*, i8** %63, align 8
  store i8* %66, i8** %65, align 8
  store i32 1884504312, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i8* %9, i8* dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJRKcEEEvDpOT_(%"class.std::vector"*, i8* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.275
  %4 = load i32, i32* @y.276
  %5 = sub i32 %3, 758810023
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 758810023
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %249

; <label>:17:                                     ; preds = %2, %249
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store i8* %1, i8** %19, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %26 = call i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* %25, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %26, i64* %20, align 8
  %27 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %20, align 8
  %29 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* %27, i64 %28)
  store i8* %29, i8** %21, align 8
  %30 = load i8*, i8** %21, align 8
  store i8* %30, i8** %22, align 8
  %31 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %32 to %"class.std::allocator"*
  %34 = load i8*, i8** %21, align 8
  %35 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %25) #3
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = load i8*, i8** %19, align 8
  %38 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %37) #3
  %39 = load i32, i32* @x.275
  %40 = load i32, i32* @y.276
  %41 = add i32 %39, -350525988
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -350525988
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
  br i1 %63, label %65, label %249

; <label>:65:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %33, i8* %36, i8* dereferenceable(1) %38)
          to label %66 unwind label %82

; <label>:66:                                     ; preds = %65
  store i8* null, i8** %22, align 8
  %67 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load i8*, i8** %73, align 8
  %75 = load i8*, i8** %21, align 8
  %76 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = invoke i8* @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(i8* %70, i8* %74, i8* %75, %"class.std::allocator"* dereferenceable(1) %77)
          to label %79 unwind label %82

; <label>:79:                                     ; preds = %66
  store i8* %78, i8** %22, align 8
  %80 = load i8*, i8** %22, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %22, align 8
  br label %197

; <label>:82:                                     ; preds = %66, %65
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %23, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %24, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %23, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load i8*, i8** %22, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %103, label %91

; <label>:91:                                     ; preds = %86
  %92 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %93 to %"class.std::allocator"*
  %95 = load i8*, i8** %21, align 8
  %96 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %25) #3
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  invoke void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %94, i8* %97)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %91
  br label %162

; <label>:99:                                     ; preds = %195, %194, %160, %91
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %23, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %245

; <label>:103:                                    ; preds = %86
  %104 = load i32, i32* @x.275
  %105 = load i32, i32* @y.276
  %106 = sub i32 %104, -1524298769
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1524298769
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %271

; <label>:130:                                    ; preds = %103, %271
  %131 = load i8*, i8** %21, align 8
  %132 = load i8*, i8** %22, align 8
  %133 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %134 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %133) #3
  %135 = load i32, i32* @x.275
  %136 = load i32, i32* @y.276
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %271

; <label>:160:                                    ; preds = %130
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %131, i8* %132, %"class.std::allocator"* dereferenceable(1) %134)
          to label %161 unwind label %99

; <label>:161:                                    ; preds = %160
  br label %162

; <label>:162:                                    ; preds = %161, %98
  %163 = load i32, i32* @x.275
  %164 = load i32, i32* @y.276
  %165 = sub i32 %163, -443928102
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -443928102
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %276

; <label>:177:                                    ; preds = %162, %276
  %178 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %179 = load i8*, i8** %21, align 8
  %180 = load i64, i64* %20, align 8
  %181 = load i32, i32* @x.275
  %182 = load i32, i32* @y.276
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %276

; <label>:194:                                    ; preds = %177
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %178, i8* %179, i64 %180)
          to label %195 unwind label %99

; <label>:195:                                    ; preds = %194
  invoke void @__cxa_rethrow() #13
          to label %248 unwind label %99

; <label>:196:                                    ; preds = %99
  br label %240

; <label>:197:                                    ; preds = %79
  %198 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %199, i32 0, i32 0
  %201 = load i8*, i8** %200, align 8
  %202 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %203, i32 0, i32 1
  %205 = load i8*, i8** %204, align 8
  %206 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %207 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %206) #3
  call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %201, i8* %205, %"class.std::allocator"* dereferenceable(1) %207)
  %208 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %209 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %210, i32 0, i32 0
  %212 = load i8*, i8** %211, align 8
  %213 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %214, i32 0, i32 2
  %216 = load i8*, i8** %215, align 8
  %217 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %218, i32 0, i32 0
  %220 = load i8*, i8** %219, align 8
  %221 = ptrtoint i8* %216 to i64
  %222 = ptrtoint i8* %220 to i64
  %223 = sub i64 0, %222
  %224 = add i64 %221, %223
  %225 = sub i64 %221, %222
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %208, i8* %212, i64 %224)
  %226 = load i8*, i8** %21, align 8
  %227 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %228, i32 0, i32 0
  store i8* %226, i8** %229, align 8
  %230 = load i8*, i8** %22, align 8
  %231 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %232 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %232, i32 0, i32 1
  store i8* %230, i8** %233, align 8
  %234 = load i8*, i8** %21, align 8
  %235 = load i64, i64* %20, align 8
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %238, i32 0, i32 2
  store i8* %236, i8** %239, align 8
  ret void

; <label>:240:                                    ; preds = %196
  %241 = load i8*, i8** %23, align 8
  %242 = load i32, i32* %24, align 4
  %243 = insertvalue { i8*, i32 } undef, i8* %241, 0
  %244 = insertvalue { i8*, i32 } %243, i32 %242, 1
  resume { i8*, i32 } %244

; <label>:245:                                    ; preds = %99
  %246 = landingpad { i8*, i32 }
          catch i8* null
  %247 = extractvalue { i8*, i32 } %246, 0
  call void @__clang_call_terminate(i8* %247) #10
  unreachable

; <label>:248:                                    ; preds = %195
  unreachable

; <label>:249:                                    ; preds = %17, %2
  %250 = alloca %"class.std::vector"*, align 8
  %251 = alloca i8*, align 8
  %252 = alloca i64, align 8
  %253 = alloca i8*, align 8
  %254 = alloca i8*, align 8
  %255 = alloca i8*
  %256 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %250, align 8
  store i8* %1, i8** %251, align 8
  %257 = load %"class.std::vector"*, %"class.std::vector"** %250, align 8
  %258 = call i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* %257, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %258, i64* %252, align 8
  %259 = bitcast %"class.std::vector"* %257 to %"struct.std::_Vector_base"*
  %260 = load i64, i64* %252, align 8
  %261 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* %259, i64 %260)
  store i8* %261, i8** %253, align 8
  %262 = load i8*, i8** %253, align 8
  store i8* %262, i8** %254, align 8
  %263 = bitcast %"class.std::vector"* %257 to %"struct.std::_Vector_base"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %263, i32 0, i32 0
  %265 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %264 to %"class.std::allocator"*
  %266 = load i8*, i8** %253, align 8
  %267 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %257) #3
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  %269 = load i8*, i8** %251, align 8
  %270 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %269) #3
  br label %17

; <label>:271:                                    ; preds = %130, %103
  %272 = load i8*, i8** %21, align 8
  %273 = load i8*, i8** %22, align 8
  %274 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %275 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %274) #3
  br label %130

; <label>:276:                                    ; preds = %177, %162
  %277 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %278 = load i8*, i8** %21, align 8
  %279 = load i64, i64* %20, align 8
  br label %177
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i8*, i8* dereferenceable(1)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %8, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.279
  %6 = load i32, i32* @y.280
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
  store i32 1049271527, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1049271527, label %18
    i32 899107026, label %26
    i32 448313295, label %56
    i32 -1293930703, label %58
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
  %25 = select i1 %23, i32 899107026, i32 -1293930703
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %2
  %29 = load i32, i32* @x.279
  %30 = load i32, i32* @y.280
  %31 = add i32 %29, -1974510259
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1974510259
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
  %55 = select i1 %53, i32 448313295, i32 -1293930703
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i8*, i8** %2
  ret i8* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i8*, align 8
  store i8* %0, i8** %59, align 8
  %60 = load i8*, i8** %59, align 8
  store i32 899107026, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector"*
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  store %"class.std::vector"* %15, %"class.std::vector"** %9
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %17 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %16) #3
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %19 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %18) #3
  %20 = add i64 %17, -4717170695758892099
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, -4717170695758892099
  %23 = sub i64 %17, %19
  store i64 %22, i64* %8
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %7
  %25 = alloca i32
  store i32 614523717, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %292
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 614523717, label %30
    i32 289046341, label %35
    i32 -2116538102, label %63
    i32 1238700818, label %79
    i32 -790372443, label %80
    i32 -252590136, label %95
    i32 -729882073, label %136
    i32 -1600230287, label %139
    i32 -598026029, label %145
    i32 1796580214, label %148
    i32 -1510147660, label %176
    i32 2131450403, label %205
    i32 -520572357, label %207
    i32 -1140517419, label %235
    i32 899420906, label %250
    i32 16128554, label %252
    i32 -1562067103, label %254
    i32 -1134272091, label %289
    i32 -216809926, label %291
  ]

; <label>:29:                                     ; preds = %27
  br label %292

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %8
  %32 = load volatile i64, i64* %7
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 289046341, i32 -790372443
  store i32 %34, i32* %25
  br label %292

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.281
  %37 = load i32, i32* @y.282
  %38 = sub i32 %36, -1099850394
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1099850394
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
  %62 = select i1 %60, i32 -2116538102, i32 16128554
  store i32 %62, i32* %25
  br label %292

; <label>:63:                                     ; preds = %27
  %64 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %64) #13
  %65 = load i32, i32* @x.281
  %66 = load i32, i32* @y.282
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
  %78 = select i1 %76, i32 1238700818, i32 16128554
  store i32 %78, i32* %25
  br label %292

; <label>:79:                                     ; preds = %27
  unreachable

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* @x.281
  %82 = load i32, i32* @y.282
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
  %94 = select i1 %92, i32 -252590136, i32 -1562067103
  store i32 %94, i32* %25
  br label %292

; <label>:95:                                     ; preds = %27
  %96 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %97 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %96) #3
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %99 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %98) #3
  store i64 %99, i64* %14, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %97, -1624264790796251086
  %103 = add i64 %102, %101
  %104 = sub i64 %103, -1624264790796251086
  %105 = add i64 %97, %101
  store i64 %104, i64* %13, align 8
  %106 = load i64, i64* %13, align 8
  %107 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %108 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %107) #3
  %109 = icmp ult i64 %106, %108
  store i1 %109, i1* %6
  %110 = load i32, i32* @x.281
  %111 = load i32, i32* @y.282
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -729882073, i32 -1562067103
  store i32 %135, i32* %25
  br label %292

; <label>:136:                                    ; preds = %27
  %137 = load volatile i1, i1* %6
  %138 = select i1 %137, i32 -598026029, i32 -1600230287
  store i32 %138, i32* %25
  br label %292

; <label>:139:                                    ; preds = %27
  %140 = load i64, i64* %13, align 8
  %141 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %142 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %141) #3
  %143 = icmp ugt i64 %140, %142
  %144 = select i1 %143, i32 -598026029, i32 1796580214
  store i32 %144, i32* %25
  br label %292

; <label>:145:                                    ; preds = %27
  %146 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %147 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %146) #3
  store i32 -520572357, i32* %25
  store i64 %147, i64* %26
  br label %292

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* @x.281
  %150 = load i32, i32* @y.282
  %151 = add i32 %149, -1283645591
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1283645591
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
  %175 = select i1 %173, i32 -1510147660, i32 -1134272091
  store i32 %175, i32* %25
  br label %292

; <label>:176:                                    ; preds = %27
  %177 = load i64, i64* %13, align 8
  store i64 %177, i64* %5
  %178 = load i32, i32* @x.281
  %179 = load i32, i32* @y.282
  %180 = sub i32 %178, -1254497294
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1254497294
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2131450403, i32 -1134272091
  store i32 %204, i32* %25
  br label %292

; <label>:205:                                    ; preds = %27
  store i32 -520572357, i32* %25
  %206 = load volatile i64, i64* %5
  store i64 %206, i64* %26
  br label %292

; <label>:207:                                    ; preds = %27
  %208 = load i64, i64* %26
  store i64 %208, i64* %4
  %209 = load i32, i32* @x.281
  %210 = load i32, i32* @y.282
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1140517419, i32 -216809926
  store i32 %234, i32* %25
  br label %292

; <label>:235:                                    ; preds = %27
  %236 = load i32, i32* @x.281
  %237 = load i32, i32* @y.282
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 899420906, i32 -216809926
  store i32 %249, i32* %25
  br label %292

; <label>:250:                                    ; preds = %27
  %251 = load volatile i64, i64* %4
  ret i64 %251

; <label>:252:                                    ; preds = %27
  %253 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %253) #13
  store i32 -2116538102, i32* %25
  br label %292

; <label>:254:                                    ; preds = %27
  %255 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %256 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %255) #3
  %257 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %258 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %257) #3
  store i64 %258, i64* %14, align 8
  %259 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %260 = load i64, i64* %259, align 8
  %261 = shl i64 %256, %260
  %262 = shl i64 %256, %260
  %263 = shl i64 %256, %260
  %264 = sub i64 0, 842585826707583337
  %265 = sub i64 %264, %256
  %266 = add i64 %265, 842585826707583337
  %267 = sub i64 0, %256
  %268 = sub i64 0, %260
  %269 = sub i64 %266, %268
  %270 = add i64 %266, %260
  %271 = add i64 0, 7947156715459775838
  %272 = sub i64 %271, %256
  %273 = sub i64 %272, 7947156715459775838
  %274 = sub i64 0, %256
  %275 = sub i64 %273, 8379255452270166363
  %276 = add i64 %275, %260
  %277 = add i64 %276, 8379255452270166363
  %278 = add i64 %273, %260
  %279 = shl i64 %256, %260
  %280 = sub i64 0, %256
  %281 = sub i64 0, %260
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add i64 %256, %260
  store i64 %283, i64* %13, align 8
  %285 = load i64, i64* %13, align 8
  %286 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %287 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %286) #3
  %288 = icmp ult i64 %285, %287
  store i32 -252590136, i32* %25
  br label %292

; <label>:289:                                    ; preds = %27
  %290 = load i64, i64* %13, align 8
  store i32 -1510147660, i32* %25
  br label %292

; <label>:291:                                    ; preds = %27
  store i32 -1140517419, i32* %25
  br label %292

; <label>:292:                                    ; preds = %291, %289, %254, %252, %235, %207, %205, %176, %148, %145, %139, %136, %95, %80, %63, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(i8*, i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i8* %12, i8** %13, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i8* %15, i8** %16, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(i8* %20, i8* %22, i8* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i8* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i8*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i8*, i8** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i8* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.287
  %6 = load i32, i32* @y.288
  %7 = sub i32 %5, 1070964717
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1070964717
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -891021061, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -891021061, label %19
    i32 -266014981, label %27
    i32 -620464494, label %47
    i32 -42001437, label %49
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
  %26 = select i1 %24, i32 -266014981, i32 -42001437
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.287
  %34 = load i32, i32* @y.288
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
  %46 = select i1 %44, i32 -620464494, i32 -42001437
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %50, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %52 = bitcast %"class.std::vector"* %51 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #3
  %54 = call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %53) #3
  store i32 -266014981, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
  store i32 -997328361, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -997328361, label %16
    i32 -937034053, label %21
    i32 581630139, label %23
    i32 203279637, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -937034053, i32 581630139
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 203279637, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 203279637, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.293
  %6 = load i32, i32* @y.294
  %7 = sub i32 %5, -1297414964
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1297414964
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 752405635, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 752405635, label %19
    i32 -2056292299, label %27
    i32 -2085253290, label %47
    i32 -209357033, label %49
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
  %26 = select i1 %24, i32 -2056292299, i32 -209357033
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.293
  %33 = load i32, i32* @y.294
  %34 = sub i32 %32, 1086264099
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1086264099
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2085253290, i32 -209357033
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %50, align 8
  %51 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %52 to %"class.std::allocator"*
  store i32 -2056292299, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(i8*, i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i8* %0, i8** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i8* %1, i8** %12, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i8*, i8** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i8* @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %19, i8* %21, i8* %17)
  ret i8* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  call void @_ZNSt13move_iteratorIPcEC2ES0_(%"class.std::move_iterator"* %2, i8* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %11, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(i8* %18, i8* %20, i8* %16)
  ret i8* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(i8*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %17, i8* %19, i8* %15)
  ret i8* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = call i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8* %19)
  %21 = load i8*, i8** %6, align 8
  %22 = call i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %15, i8* %20, i8* %21)
  ret i8* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %11)
  %13 = call i8* @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(i8* %8, i8* %10, i8* %12)
  ret i8* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = call i8* @_ZNSt10_Iter_baseISt13move_iteratorIPcELb1EE7_S_baseES2_(i8* %8)
  ret i8* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %8, i8* %9, i8* %10)
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8*, i8*, i8*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.311
  %11 = load i32, i32* @y.312
  %12 = sub i32 %10, -1839503527
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1839503527
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1924849091, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %145
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1924849091, label %24
    i32 -831724809, label %44
    i32 -271461478, label %79
    i32 888333314, label %82
    i32 -1757736599, label %90
    i32 2108941995, label %96
  ]

; <label>:23:                                     ; preds = %21
  br label %145

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
  %43 = select i1 %41, i32 -831724809, i32 2108941995
  store i32 %43, i32* %20
  br label %145

; <label>:44:                                     ; preds = %21
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %7
  %46 = alloca i8*, align 8
  %47 = alloca i8*, align 8
  store i8** %47, i8*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i8**, i8*** %7
  store i8* %0, i8** %49, align 8
  store i8* %1, i8** %46, align 8
  %50 = load volatile i8**, i8*** %6
  store i8* %2, i8** %50, align 8
  %51 = load i8*, i8** %46, align 8
  %52 = load volatile i8**, i8*** %7
  %53 = load i8*, i8** %52, align 8
  %54 = ptrtoint i8* %51 to i64
  %55 = ptrtoint i8* %53 to i64
  %56 = add i64 %54, 3332765115557516715
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 3332765115557516715
  %59 = sub i64 %54, %55
  %60 = load volatile i64*, i64** %5
  store i64 %58, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.311
  %65 = load i32, i32* @y.312
  %66 = sub i32 %64, -12511159
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -12511159
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -271461478, i32 2108941995
  store i32 %78, i32* %20
  br label %145

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 888333314, i32 -1757736599
  store i32 %81, i32* %20
  br label %145

; <label>:82:                                     ; preds = %21
  %83 = load volatile i8**, i8*** %6
  %84 = load i8*, i8** %83, align 8
  %85 = load volatile i8**, i8*** %7
  %86 = load i8*, i8** %85, align 8
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = mul i64 1, %88
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %84, i8* %86, i64 %89, i32 1, i1 false)
  store i32 -1757736599, i32* %20
  br label %145

; <label>:90:                                     ; preds = %21
  %91 = load volatile i8**, i8*** %6
  %92 = load i8*, i8** %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  ret i8* %95

; <label>:96:                                     ; preds = %21
  %97 = alloca i8*, align 8
  %98 = alloca i8*, align 8
  %99 = alloca i8*, align 8
  %100 = alloca i64, align 8
  store i8* %0, i8** %97, align 8
  store i8* %1, i8** %98, align 8
  store i8* %2, i8** %99, align 8
  %101 = load i8*, i8** %98, align 8
  %102 = load i8*, i8** %97, align 8
  %103 = ptrtoint i8* %101 to i64
  %104 = ptrtoint i8* %102 to i64
  %105 = sub i64 0, %103
  %106 = add i64 0, %105
  %107 = sub i64 0, %103
  %108 = add i64 %106, 425217040855119282
  %109 = add i64 %108, %104
  %110 = sub i64 %109, 425217040855119282
  %111 = add i64 %106, %104
  %112 = sub i64 0, -3741113403909045468
  %113 = sub i64 %112, %103
  %114 = add i64 %113, -3741113403909045468
  %115 = sub i64 0, %103
  %116 = sub i64 0, %114
  %117 = sub i64 0, %104
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, %104
  %121 = shl i64 %103, %104
  %122 = add i64 %103, -4067098579369385420
  %123 = sub i64 %122, %104
  %124 = sub i64 %123, -4067098579369385420
  %125 = sub i64 %103, %104
  %126 = mul i64 %124, %104
  %127 = sub i64 0, %104
  %128 = add i64 %103, %127
  %129 = sub i64 %103, %104
  %130 = mul i64 %128, %104
  %131 = sub i64 0, %104
  %132 = add i64 %103, %131
  %133 = sub i64 %103, %104
  %134 = mul i64 %132, %104
  %135 = sub i64 %103, 9203284611880416071
  %136 = sub i64 %135, %104
  %137 = add i64 %136, 9203284611880416071
  %138 = sub i64 %103, %104
  %139 = mul i64 %137, %104
  %140 = sub i64 0, %104
  %141 = add i64 %103, %140
  %142 = sub i64 %103, %104
  store i64 %141, i64* %100, align 8
  %143 = load i64, i64* %100, align 8
  %144 = icmp ne i64 %143, 0
  store i32 -831724809, i32* %20
  br label %145

; <label>:145:                                    ; preds = %96, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseISt13move_iteratorIPcELb1EE7_S_baseES2_(i8*) #0 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.313
  %6 = load i32, i32* @y.314
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
  store i32 383652424, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 383652424, label %18
    i32 760843322, label %26
    i32 238061001, label %57
    i32 -1399028568, label %59
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
  %25 = select i1 %23, i32 760843322, i32 -1399028568
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  store i8* %0, i8** %28, align 8
  %29 = call i8* @_ZNKSt13move_iteratorIPcE4baseEv(%"class.std::move_iterator"* %27)
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.313
  %31 = load i32, i32* @y.314
  %32 = add i32 %30, -1224996172
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1224996172
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
  %56 = select i1 %54, i32 238061001, i32 -1399028568
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::move_iterator", align 8
  %61 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %60, i32 0, i32 0
  store i8* %0, i8** %61, align 8
  %62 = call i8* @_ZNKSt13move_iteratorIPcE4baseEv(%"class.std::move_iterator"* %60)
  store i32 760843322, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt13move_iteratorIPcE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPcEC2ES0_(%"class.std::move_iterator"*, i8*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator"*, i8*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.319
  %6 = load i32, i32* @y.320
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
  store i32 34614915, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 34614915, label %18
    i32 1409776313, label %38
    i32 1775867809, label %57
    i32 1534116961, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1409776313, i32 1534116961
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %40 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  store i8* %1, i8** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %42 = load i32, i32* @x.319
  %43 = load i32, i32* @y.320
  %44 = sub i32 %42, -1880655065
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1880655065
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1775867809, i32 1534116961
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %60 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i8* %1, i8** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32 1409776313, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(%"class.std::vector"*, i8*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %6, i8* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %16, i32 0, i32 1
  store i8* %14, i8** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.321
  %20 = load i32, i32* @y.322
  %21 = sub i32 %19, -1444096300
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1444096300
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %75

; <label>:45:                                     ; preds = %18, %75
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #10
  %48 = load i32, i32* @x.321
  %49 = load i32, i32* @y.322
  %50 = add i32 %48, -1739047867
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1739047867
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
  br i1 %72, label %74, label %75

; <label>:74:                                     ; preds = %45
  unreachable

; <label>:75:                                     ; preds = %45, %18
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #10
  br label %45
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.1"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %6 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %10
  ret %"class.std::vector"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE9QueryImplERS2_iiiii(%class.SegmentTreeBase*, %"class.std::vector"* dereferenceable(24), i32, i32, i32, i32, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = load i32, i32* @x.325
  %9 = load i32, i32* @y.326
  %10 = sub i32 %8, 1951044250
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1951044250
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %336

; <label>:22:                                     ; preds = %7, %336
  %23 = alloca %class.SegmentTreeBase*, align 8
  %24 = alloca %"class.std::vector"*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %class.SegmentTreeBase* %0, %class.SegmentTreeBase** %23, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %24, align 8
  store i32 %2, i32* %25, align 4
  store i32 %3, i32* %26, align 4
  store i32 %4, i32* %27, align 4
  store i32 %5, i32* %28, align 4
  store i32 %6, i32* %29, align 4
  %35 = load %class.SegmentTreeBase*, %class.SegmentTreeBase** %23, align 8
  %36 = load i32, i32* %26, align 4
  %37 = load i32, i32* %27, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x.325
  %40 = load i32, i32* @y.326
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
  br i1 %50, label %52, label %336

; <label>:52:                                     ; preds = %22
  br i1 %38, label %86, label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.325
  %55 = load i32, i32* @y.326
  %56 = sub i32 %54, 607669694
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 607669694
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %353

; <label>:68:                                     ; preds = %53, %353
  %69 = load i32, i32* %25, align 4
  %70 = load i32, i32* %28, align 4
  %71 = icmp sge i32 %69, %70
  %72 = load i32, i32* @x.325
  %73 = load i32, i32* @y.326
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %353

; <label>:85:                                     ; preds = %68
  br i1 %71, label %86, label %89

; <label>:86:                                     ; preds = %85, %52
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %30) #3
  %87 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8
  %88 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSEOS1_(%"class.std::vector"* %87, %"class.std::vector"* dereferenceable(24) %30) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %30) #3
  br label %285

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %27, align 4
  %91 = load i32, i32* %25, align 4
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %134

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %28, align 4
  %95 = load i32, i32* %26, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %134

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.325
  %99 = load i32, i32* @y.326
  %100 = add i32 %98, -267252474
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -267252474
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %357

; <label>:112:                                    ; preds = %97, %357
  %113 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %35, i32 0, i32 1
  %114 = load i32, i32* %29, align 4
  %115 = sext i32 %114 to i64
  %116 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.1"* %113, i64 %115) #3
  %117 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8
  %118 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* %117, %"class.std::vector"* dereferenceable(24) %116)
  %119 = load i32, i32* @x.325
  %120 = load i32, i32* @y.326
  %121 = sub i32 %119, -549476492
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -549476492
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %357

; <label>:133:                                    ; preds = %112
  br label %285

; <label>:134:                                    ; preds = %93, %89
  %135 = load i32, i32* @x.325
  %136 = load i32, i32* @y.326
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %364

; <label>:148:                                    ; preds = %134, %364
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %31) #3
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %32) #3
  %149 = load i32, i32* %25, align 4
  %150 = load i32, i32* %26, align 4
  %151 = load i32, i32* %27, align 4
  %152 = load i32, i32* %27, align 4
  %153 = load i32, i32* %28, align 4
  %154 = add i32 %152, 638630286
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 638630286
  %157 = add nsw i32 %152, %153
  %158 = sdiv i32 %156, 2
  %159 = load i32, i32* %29, align 4
  %160 = mul nsw i32 %159, 2
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = load i32, i32* @x.325
  %165 = load i32, i32* @y.326
  %166 = sub i32 %164, -335198553
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -335198553
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %364

; <label>:190:                                    ; preds = %148
  invoke void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE9QueryImplERS2_iiiii(%class.SegmentTreeBase* %35, %"class.std::vector"* dereferenceable(24) %31, i32 %149, i32 %150, i32 %151, i32 %158, i32 %162)
          to label %191 unwind label %286

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.325
  %193 = load i32, i32* @y.326
  %194 = sub i32 %192, 497744221
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 497744221
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %442

; <label>:206:                                    ; preds = %191, %442
  %207 = load i32, i32* %25, align 4
  %208 = load i32, i32* %26, align 4
  %209 = load i32, i32* %27, align 4
  %210 = load i32, i32* %28, align 4
  %211 = add i32 %209, -1011859717
  %212 = add i32 %211, %210
  %213 = sub i32 %212, -1011859717
  %214 = add nsw i32 %209, %210
  %215 = sdiv i32 %213, 2
  %216 = load i32, i32* %28, align 4
  %217 = load i32, i32* %29, align 4
  %218 = mul nsw i32 %217, 2
  %219 = sub i32 0, 2
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 2
  %222 = load i32, i32* @x.325
  %223 = load i32, i32* @y.326
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %442

; <label>:247:                                    ; preds = %206
  invoke void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE9QueryImplERS2_iiiii(%class.SegmentTreeBase* %35, %"class.std::vector"* dereferenceable(24) %32, i32 %207, i32 %208, i32 %215, i32 %216, i32 %220)
          to label %248 unwind label %286

; <label>:248:                                    ; preds = %247
  %249 = bitcast %class.SegmentTreeBase* %35 to void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)***
  %250 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)**, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*** %249, align 8
  %251 = getelementptr inbounds void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)** %250, i64 0
  %252 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)** %251, align 8
  %253 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8
  invoke void %252(%class.SegmentTreeBase* %35, %"class.std::vector"* dereferenceable(24) %253, %"class.std::vector"* dereferenceable(24) %31, %"class.std::vector"* dereferenceable(24) %32)
          to label %254 unwind label %286

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* @x.325
  %256 = load i32, i32* @y.326
  %257 = sub i32 %255, 1331663535
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1331663535
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %511

; <label>:269:                                    ; preds = %254, %511
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %32) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %31) #3
  %270 = load i32, i32* @x.325
  %271 = load i32, i32* @y.326
  %272 = sub i32 %270, -1279124283
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1279124283
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %511

; <label>:284:                                    ; preds = %269
  br label %285

; <label>:285:                                    ; preds = %284, %133, %86
  ret void

; <label>:286:                                    ; preds = %248, %247, %190
  %287 = load i32, i32* @x.325
  %288 = load i32, i32* @y.326
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %512

; <label>:312:                                    ; preds = %286, %512
  %313 = landingpad { i8*, i32 }
          cleanup
  %314 = extractvalue { i8*, i32 } %313, 0
  store i8* %314, i8** %33, align 8
  %315 = extractvalue { i8*, i32 } %313, 1
  store i32 %315, i32* %34, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %32) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %31) #3
  %316 = load i32, i32* @x.325
  %317 = load i32, i32* @y.326
  %318 = sub i32 %316, 292121769
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 292121769
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %512

; <label>:330:                                    ; preds = %312
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i8*, i8** %33, align 8
  %333 = load i32, i32* %34, align 4
  %334 = insertvalue { i8*, i32 } undef, i8* %332, 0
  %335 = insertvalue { i8*, i32 } %334, i32 %333, 1
  resume { i8*, i32 } %335

; <label>:336:                                    ; preds = %22, %7
  %337 = alloca %class.SegmentTreeBase*, align 8
  %338 = alloca %"class.std::vector"*, align 8
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca %"class.std::vector", align 8
  %345 = alloca %"class.std::vector", align 8
  %346 = alloca %"class.std::vector", align 8
  %347 = alloca i8*
  %348 = alloca i32
  store %class.SegmentTreeBase* %0, %class.SegmentTreeBase** %337, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %338, align 8
  store i32 %2, i32* %339, align 4
  store i32 %3, i32* %340, align 4
  store i32 %4, i32* %341, align 4
  store i32 %5, i32* %342, align 4
  store i32 %6, i32* %343, align 4
  %349 = load %class.SegmentTreeBase*, %class.SegmentTreeBase** %337, align 8
  %350 = load i32, i32* %340, align 4
  %351 = load i32, i32* %341, align 4
  %352 = icmp sle i32 %350, %351
  br label %22

; <label>:353:                                    ; preds = %68, %53
  %354 = load i32, i32* %25, align 4
  %355 = load i32, i32* %28, align 4
  %356 = icmp sge i32 %354, %355
  br label %68

; <label>:357:                                    ; preds = %112, %97
  %358 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %35, i32 0, i32 1
  %359 = load i32, i32* %29, align 4
  %360 = sext i32 %359 to i64
  %361 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.1"* %358, i64 %360) #3
  %362 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8
  %363 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* %362, %"class.std::vector"* dereferenceable(24) %361)
  br label %112

; <label>:364:                                    ; preds = %148, %134
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %31) #3
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %32) #3
  %365 = load i32, i32* %25, align 4
  %366 = load i32, i32* %26, align 4
  %367 = load i32, i32* %27, align 4
  %368 = load i32, i32* %27, align 4
  %369 = load i32, i32* %28, align 4
  %370 = shl i32 %368, %369
  %371 = sub i32 0, 2118594081
  %372 = sub i32 %371, %368
  %373 = add i32 %372, 2118594081
  %374 = sub i32 0, %368
  %375 = add i32 %373, -304023039
  %376 = add i32 %375, %369
  %377 = sub i32 %376, -304023039
  %378 = add i32 %373, %369
  %379 = shl i32 %368, %369
  %380 = shl i32 %368, %369
  %381 = add i32 0, -719000949
  %382 = sub i32 %381, %368
  %383 = sub i32 %382, -719000949
  %384 = sub i32 0, %368
  %385 = sub i32 %383, -1969336104
  %386 = add i32 %385, %369
  %387 = add i32 %386, -1969336104
  %388 = add i32 %383, %369
  %389 = add i32 %368, 1761662301
  %390 = add i32 %389, %369
  %391 = sub i32 %390, 1761662301
  %392 = add nsw i32 %368, %369
  %393 = shl i32 %391, 2
  %394 = add i32 %391, -324272603
  %395 = sub i32 %394, 2
  %396 = sub i32 %395, -324272603
  %397 = sub i32 %391, 2
  %398 = mul i32 %396, 2
  %399 = sdiv i32 %391, 2
  %400 = load i32, i32* %29, align 4
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %403 = sub i32 0, %400
  %404 = sub i32 0, 2
  %405 = sub i32 %402, %404
  %406 = add i32 %402, 2
  %407 = sub i32 0, -1213452497
  %408 = sub i32 %407, %400
  %409 = add i32 %408, -1213452497
  %410 = sub i32 0, %400
  %411 = sub i32 0, %409
  %412 = sub i32 0, 2
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add i32 %409, 2
  %416 = add i32 %400, 45869400
  %417 = sub i32 %416, 2
  %418 = sub i32 %417, 45869400
  %419 = sub i32 %400, 2
  %420 = mul i32 %418, 2
  %421 = sub i32 0, 2
  %422 = add i32 %400, %421
  %423 = sub i32 %400, 2
  %424 = mul i32 %422, 2
  %425 = mul nsw i32 %400, 2
  %426 = shl i32 %425, 1
  %427 = shl i32 %425, 1
  %428 = sub i32 0, 1685067281
  %429 = sub i32 %428, %425
  %430 = add i32 %429, 1685067281
  %431 = sub i32 0, %425
  %432 = add i32 %430, 699445113
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 699445113
  %435 = add i32 %430, 1
  %436 = shl i32 %425, 1
  %437 = sub i32 0, %425
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %425, 1
  br label %148

; <label>:442:                                    ; preds = %206, %191
  %443 = load i32, i32* %25, align 4
  %444 = load i32, i32* %26, align 4
  %445 = load i32, i32* %27, align 4
  %446 = load i32, i32* %28, align 4
  %447 = sub i32 0, 2041000369
  %448 = sub i32 %447, %445
  %449 = add i32 %448, 2041000369
  %450 = sub i32 0, %445
  %451 = sub i32 %449, -623506715
  %452 = add i32 %451, %446
  %453 = add i32 %452, -623506715
  %454 = add i32 %449, %446
  %455 = add i32 %445, -398514093
  %456 = sub i32 %455, %446
  %457 = sub i32 %456, -398514093
  %458 = sub i32 %445, %446
  %459 = mul i32 %457, %446
  %460 = sub i32 0, %446
  %461 = add i32 %445, %460
  %462 = sub i32 %445, %446
  %463 = mul i32 %461, %446
  %464 = add i32 0, -791995617
  %465 = sub i32 %464, %445
  %466 = sub i32 %465, -791995617
  %467 = sub i32 0, %445
  %468 = add i32 %466, 830401457
  %469 = add i32 %468, %446
  %470 = sub i32 %469, 830401457
  %471 = add i32 %466, %446
  %472 = sub i32 %445, -451761810
  %473 = sub i32 %472, %446
  %474 = add i32 %473, -451761810
  %475 = sub i32 %445, %446
  %476 = mul i32 %474, %446
  %477 = shl i32 %445, %446
  %478 = add i32 0, 1016354135
  %479 = sub i32 %478, %445
  %480 = sub i32 %479, 1016354135
  %481 = sub i32 0, %445
  %482 = sub i32 0, %446
  %483 = sub i32 %480, %482
  %484 = add i32 %480, %446
  %485 = sub i32 0, %446
  %486 = sub i32 %445, %485
  %487 = add nsw i32 %445, %446
  %488 = shl i32 %486, 2
  %489 = sdiv i32 %486, 2
  %490 = load i32, i32* %28, align 4
  %491 = load i32, i32* %29, align 4
  %492 = sub i32 %491, -331723267
  %493 = sub i32 %492, 2
  %494 = add i32 %493, -331723267
  %495 = sub i32 %491, 2
  %496 = mul i32 %494, 2
  %497 = sub i32 0, -1925297195
  %498 = sub i32 %497, %491
  %499 = add i32 %498, -1925297195
  %500 = sub i32 0, %491
  %501 = sub i32 %499, 1645837800
  %502 = add i32 %501, 2
  %503 = add i32 %502, 1645837800
  %504 = add i32 %499, 2
  %505 = mul nsw i32 %491, 2
  %506 = sub i32 0, %505
  %507 = sub i32 0, 2
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add nsw i32 %505, 2
  br label %206

; <label>:511:                                    ; preds = %269, %254
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %32) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %31) #3
  br label %269

; <label>:512:                                    ; preds = %312, %286
  %513 = landingpad { i8*, i32 }
          cleanup
  %514 = extractvalue { i8*, i32 } %513, 0
  store i8* %514, i8** %33, align 8
  %515 = extractvalue { i8*, i32 } %513, 1
  store i32 %515, i32* %34, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %32) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %31) #3
  br label %312
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSEOS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.327
  %7 = load i32, i32* @y.328
  %8 = sub i32 %6, 42209570
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 42209570
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 918744636, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 918744636, label %20
    i32 -809349846, label %40
    i32 599329389, label %76
    i32 1504066763, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -809349846, i32 1504066763
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca %"class.std::vector"*, align 8
  %43 = alloca i8, align 1
  %44 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %42, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  store %"class.std::vector"* %45, %"class.std::vector"** %3
  store i8 1, i8* %43, align 1
  %46 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8
  %47 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %46) #3
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  call void @_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* %48, %"class.std::vector"* dereferenceable(24) %47) #3
  %49 = load i32, i32* @x.327
  %50 = load i32, i32* @y.328
  %51 = sub i32 %49, 22965875
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 22965875
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
  %75 = select i1 %73, i32 599329389, i32 1504066763
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  ret %"class.std::vector"* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca i8, align 1
  %82 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %80, align 8
  %83 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  store i8 1, i8* %81, align 1
  %84 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %85 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %84) #3
  call void @_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* %83, %"class.std::vector"* dereferenceable(24) %85) #3
  store i32 -809349846, i32* %16
  br label %86

; <label>:86:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.329
  %4 = load i32, i32* @y.330
  %5 = add i32 %3, -962021178
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -962021178
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
  br i1 %27, label %29, label %127

; <label>:29:                                     ; preds = %2, %127
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %32, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %38 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseIcSaIcEE13get_allocatorEv(%"class.std::allocator"* sret %34, %"struct.std::_Vector_base"* %38) #3
  call void @_ZNSt6vectorIcSaIcEEC2ERKS0_(%"class.std::vector"* %33, %"class.std::allocator"* dereferenceable(1) %34) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %40, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* dereferenceable(24) %42) #3
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %44, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* dereferenceable(24) %47) #3
  %48 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %48) #3
  %50 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %51 = bitcast %"class.std::vector"* %50 to %"struct.std::_Vector_base"*
  %52 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %51) #3
  %53 = load i32, i32* @x.329
  %54 = load i32, i32* @y.330
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
  br i1 %76, label %78, label %127

; <label>:78:                                     ; preds = %29
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(%"class.std::allocator"* dereferenceable(1) %49, %"class.std::allocator"* dereferenceable(1) %52)
          to label %79 unwind label %80

; <label>:79:                                     ; preds = %78
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %33) #3
  ret void

; <label>:80:                                     ; preds = %78
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %35, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %36, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %33) #3
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.329
  %86 = load i32, i32* @y.330
  %87 = add i32 %85, 896264681
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 896264681
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %151

; <label>:99:                                     ; preds = %84, %151
  %100 = load i8*, i8** %35, align 8
  call void @__clang_call_terminate(i8* %100) #10
  %101 = load i32, i32* @x.329
  %102 = load i32, i32* @y.330
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %151

; <label>:126:                                    ; preds = %99
  unreachable

; <label>:127:                                    ; preds = %29, %2
  %128 = alloca %"struct.std::integral_constant", align 1
  %129 = alloca %"class.std::vector"*, align 8
  %130 = alloca %"class.std::vector"*, align 8
  %131 = alloca %"class.std::vector", align 8
  %132 = alloca %"class.std::allocator", align 1
  %133 = alloca i8*
  %134 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %129, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %130, align 8
  %135 = load %"class.std::vector"*, %"class.std::vector"** %129, align 8
  %136 = bitcast %"class.std::vector"* %135 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseIcSaIcEE13get_allocatorEv(%"class.std::allocator"* sret %132, %"struct.std::_Vector_base"* %136) #3
  call void @_ZNSt6vectorIcSaIcEEC2ERKS0_(%"class.std::vector"* %131, %"class.std::allocator"* dereferenceable(1) %132) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %132) #3
  %137 = bitcast %"class.std::vector"* %135 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = bitcast %"class.std::vector"* %131 to %"struct.std::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %139, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %138, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* dereferenceable(24) %140) #3
  %141 = bitcast %"class.std::vector"* %135 to %"struct.std::_Vector_base"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = load %"class.std::vector"*, %"class.std::vector"** %130, align 8
  %144 = bitcast %"class.std::vector"* %143 to %"struct.std::_Vector_base"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %144, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %142, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* dereferenceable(24) %145) #3
  %146 = bitcast %"class.std::vector"* %135 to %"struct.std::_Vector_base"*
  %147 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %146) #3
  %148 = load %"class.std::vector"*, %"class.std::vector"** %130, align 8
  %149 = bitcast %"class.std::vector"* %148 to %"struct.std::_Vector_base"*
  %150 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %149) #3
  br label %29

; <label>:151:                                    ; preds = %99, %84
  %152 = load i8*, i8** %35, align 8
  call void @__clang_call_terminate(i8* %152) #10
  br label %99
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIcSaIcEE13get_allocatorEv(%"class.std::allocator"* noalias sret, %"struct.std::_Vector_base"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %3, align 8
  %4 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  call void @_ZNSaIcEC1ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2ERKS0_(%"class.std::vector"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_(%"struct.std::_Vector_base"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %1, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPcEvRT_S2_(i8** dereferenceable(8) %6, i8** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPcEvRT_S2_(i8** dereferenceable(8) %9, i8** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPcEvRT_S2_(i8** dereferenceable(8) %12, i8** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1) %6, %"class.std::allocator"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.343
  %6 = load i32, i32* @y.344
  %7 = add i32 %5, 756270821
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 756270821
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -378549508, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -378549508, label %19
    i32 -1123521179, label %27
    i32 -1184546138, label %63
    i32 1864212132, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1123521179, i32 1864212132
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %30, i32 0, i32 0
  store i8* null, i8** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %30, i32 0, i32 1
  store i8* null, i8** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %30, i32 0, i32 2
  store i8* null, i8** %35, align 8
  %36 = load i32, i32* @x.343
  %37 = load i32, i32* @y.344
  %38 = sub i32 %36, 1278014864
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1278014864
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
  %62 = select i1 %60, i32 -1184546138, i32 1864212132
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %65, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %66, align 8
  %67 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %67 to %"class.std::allocator"*
  %69 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %68, %"class.std::allocator"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %67, i32 0, i32 0
  store i8* null, i8** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %67, i32 0, i32 1
  store i8* null, i8** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %67, i32 0, i32 2
  store i8* null, i8** %72, align 8
  store i32 -1123521179, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPcEvRT_S2_(i8** dereferenceable(8), i8** dereferenceable(8)) #4 comdat {
  %3 = alloca i8**, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  store i8** %0, i8*** %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = load i8**, i8*** %3, align 8
  %7 = call dereferenceable(8) i8** @_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_(i8** dereferenceable(8) %6) #3
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %5, align 8
  %9 = load i8**, i8*** %4, align 8
  %10 = call dereferenceable(8) i8** @_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_(i8** dereferenceable(8) %9) #3
  %11 = load i8*, i8** %10, align 8
  %12 = load i8**, i8*** %3, align 8
  store i8* %11, i8** %12, align 8
  %13 = call dereferenceable(8) i8** @_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_(i8** dereferenceable(8) %5) #3
  %14 = load i8*, i8** %13, align 8
  %15 = load i8**, i8*** %4, align 8
  store i8* %14, i8** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_(i8** dereferenceable(8)) #4 comdat {
  %2 = alloca i8**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.347
  %6 = load i32, i32* @y.348
  %7 = add i32 %5, 1026565051
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1026565051
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1909359776, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1909359776, label %19
    i32 -721333397, label %39
    i32 -1654167991, label %69
    i32 694310695, label %71
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
  %38 = select i1 %36, i32 -721333397, i32 694310695
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i8**, align 8
  store i8** %0, i8*** %40, align 8
  %41 = load i8**, i8*** %40, align 8
  store i8** %41, i8*** %2
  %42 = load i32, i32* @x.347
  %43 = load i32, i32* @y.348
  %44 = add i32 %42, 811173380
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 811173380
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
  %68 = select i1 %66, i32 -1654167991, i32 694310695
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i8**, i8*** %2
  ret i8** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i8**, align 8
  store i8** %0, i8*** %72, align 8
  %73 = load i8**, i8*** %72, align 8
  store i32 -721333397, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827963346.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.353
  %4 = load i32, i32* @y.354
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
  store i32 -1923668179, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1923668179, label %16
    i32 -2004124023, label %24
    i32 -431263752, label %52
    i32 114123779, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2004124023, i32 114123779
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.353
  %26 = load i32, i32* @y.354
  %27 = add i32 %25, -1574375676
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1574375676
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
  %51 = select i1 %49, i32 -431263752, i32 114123779
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -2004124023, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
