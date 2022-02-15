; ModuleID = 'Project_CodeNet_C++1400/p03574/s183413003.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s183413003.cpp"
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
%"class.__gnu_debug::_Error_formatter" = type { i8*, i32, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i32, i8*, i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.33 }
%union.anon.33 = type { %struct.anon }
%struct.anon = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance", i32, i32, i8*, %"class.std::type_info"* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance" = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Type", i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Type" = type { i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector.10" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char>, std::allocator<std::__debug::vector<char>>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char>, std::allocator<std::__debug::vector<char>>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char>, std::allocator<std::__debug::vector<char>>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char>, std::allocator<std::__debug::vector<char>>>::_Vector_impl_data" = type { %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"* }
%"class.std::__debug::vector.3" = type { %"class.__gnu_debug::_Safe_container.base.7", %"class.std::__cxx1998::vector.8", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base.7" = type { %"class.__gnu_debug::_Safe_sequence.base.6" }
%"class.__gnu_debug::_Safe_sequence.base.6" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.8" = type { %"struct.std::__cxx1998::_Vector_base.9" }
%"struct.std::__cxx1998::_Vector_base.9" = type { %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.__gnu_debug::_Safe_vector.10" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.std::__debug::vector.11" = type { %"class.__gnu_debug::_Safe_container.base.15", %"class.std::__cxx1998::vector.16", %"class.__gnu_debug::_Safe_vector.32" }
%"class.__gnu_debug::_Safe_container.base.15" = type { %"class.__gnu_debug::_Safe_sequence.base.14" }
%"class.__gnu_debug::_Safe_sequence.base.14" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.16" = type { %"struct.std::__cxx1998::_Vector_base.17" }
%"struct.std::__cxx1998::_Vector_base.17" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl_data" = type { %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"* }
%"class.std::__debug::vector.21" = type { %"class.__gnu_debug::_Safe_container.base.25", %"class.std::__cxx1998::vector.26", %"class.__gnu_debug::_Safe_vector.31" }
%"class.__gnu_debug::_Safe_container.base.25" = type { %"class.__gnu_debug::_Safe_sequence.base.24" }
%"class.__gnu_debug::_Safe_sequence.base.24" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.26" = type { %"struct.std::__cxx1998::_Vector_base.27" }
%"struct.std::__cxx1998::_Vector_base.27" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.__gnu_debug::_Safe_vector.31" = type { i64 }
%"class.__gnu_debug::_Safe_vector.32" = type { i64 }
%"class.std::allocator.28" = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.__gnu_cxx::new_allocator.29" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.36" = type { i32* }

$_ZNSt7__debug6vectorIcSaIcEEC2EmRKS1_ = comdat any

$_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSt7__debug6vectorIcSaIcEED2Ev = comdat any

$_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_ = comdat any

$_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSt7__debug6vectorIiSaIiEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEixEm = comdat any

$_ZNSt7__debug6vectorIcSaIcEEixEm = comdat any

$_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm = comdat any

$_ZNSt7__debug6vectorIiSaIiEEixEm = comdat any

$_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIcSaIcEEEEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEEC2EmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEC2EmRKS4_RKS5_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE18_M_fill_initializeEmRKS4_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__debug6vectorIcSaIcEEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIcSaIcEEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt7__debug6vectorIcSaIcEEC2ERKS2_ = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEEC2ERKS2_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcET0_T_SB_SA_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERS0_RKT_S5_ = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPKcNSt9__cxx19986vectorIcSaIcEEEEERKN9__gnu_cxx17__normal_iteratorIT_T0_EES4_NS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IcEERKPKT_PKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS4_RKS5_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE18_M_fill_initializeEmRKS4_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt7__debug6vectorIiSaIiEEC2ERKS2_ = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPKiNSt9__cxx19986vectorIiSaIiEEEEERKN9__gnu_cxx17__normal_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IiEERKPKT_PKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IcSaIcEEESaIS5_EEEEERS0_RKT_PKc = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIcSaIcEEEEERS0_RKT_PKc = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IiSaIiEEESaIS5_EEEEERS0_RKT_PKc = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERS0_RKT_PKc = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEixEm = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEE = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTSNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEE = comdat any

$_ZTINSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = comdat any

$_ZTINSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEE = comdat any

$_ZTSNSt7__debug6vectorIcSaIcEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorIcSaIcEEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseIcSaIcEEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseIcSaIcEEE = comdat any

$_ZTINSt9__cxx19986vectorIcSaIcEEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE = comdat any

$_ZTINSt7__debug6vectorIcSaIcEEE = comdat any

$_ZTSNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE = comdat any

$_ZTINSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = comdat any

$_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE = comdat any

$_ZTSNSt7__debug6vectorIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorIiSaIiEEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx19986vectorIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = comdat any

$_ZTINSt7__debug6vectorIiSaIiEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = private unnamed_addr constant [176 x i8] c"std::basic_string::reference std::basic_string<char>::operator[](std::basic_string::size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_algobase.h\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcET0_T_SB_SA_ = private unnamed_addr constant [130 x i8] c"_OI std::copy(_II, _II, _OI) [_IIter = __gnu_cxx::__normal_iterator<const char *, std::__cxx1998::vector<char>>, _OIter = char *]\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEE = linkonce_odr dso_local constant [66 x i8] c"N9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEE\00", comdat, align 1
@_ZTIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEE, i32 0, i32 0) }, comdat, align 8
@_ZTIPKc = external constant i8*
@__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_ = private unnamed_addr constant [127 x i8] c"_OI std::copy(_II, _II, _OI) [_IIter = __gnu_cxx::__normal_iterator<const int *, std::__cxx1998::vector<int>>, _OIter = int *]\00", align 1
@_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr dso_local constant [66 x i8] c"N9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE\00", comdat, align 1
@_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE, i32 0, i32 0) }, comdat, align 8
@_ZTIPKi = external constant i8*
@.str.9 = private unnamed_addr constant [93 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/vector\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEixEm = private unnamed_addr constant [164 x i8] c"std::vector::reference std::vector<std::vector<char>>::operator[](std::vector::size_type) [_Tp = std::vector<char>, _Allocator = std::allocator<std::vector<char>>]\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEE = linkonce_odr dso_local constant [42 x i8] c"NSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [103 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEE = linkonce_odr dso_local constant [75 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEE\00", comdat, align 1
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat, align 1
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEE = linkonce_odr dso_local constant [58 x i8] c"NSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEE = linkonce_odr dso_local constant [65 x i8] c"NSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr dso_local constant [102 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE to i8*), i64 12290 }, comdat, align 8
@.str.12 = private unnamed_addr constant [98 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_vector.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEixEm = private unnamed_addr constant [193 x i8] c"std::__cxx1998::vector::reference std::__cxx1998::vector<std::vector<char>>::operator[](std::__cxx1998::vector::size_type) [_Tp = std::vector<char>, _Alloc = std::allocator<std::vector<char>>]\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"__n < this->size()\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorIcSaIcEEixEm = private unnamed_addr constant [125 x i8] c"std::vector::reference std::vector<char>::operator[](std::vector::size_type) [_Tp = char, _Allocator = std::allocator<char>]\00", align 1
@_ZTSNSt7__debug6vectorIcSaIcEEE = linkonce_odr dso_local constant [28 x i8] c"NSt7__debug6vectorIcSaIcEEE\00", comdat, align 1
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE = linkonce_odr dso_local constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE\00", comdat, align 1
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorIcSaIcEEE = linkonce_odr dso_local constant [30 x i8] c"NSt9__cxx19986vectorIcSaIcEEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseIcSaIcEEE = linkonce_odr dso_local constant [37 x i8] c"NSt9__cxx199812_Vector_baseIcSaIcEEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseIcSaIcEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIcSaIcEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorIcSaIcEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIcSaIcEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIcSaIcEEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE = linkonce_odr dso_local constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorIcSaIcEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIcSaIcEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIcSaIcEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE to i8*), i64 12290 }, comdat, align 8
@__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorIcSaIcEEixEm = private unnamed_addr constant [154 x i8] c"std::__cxx1998::vector::reference std::__cxx1998::vector<char>::operator[](std::__cxx1998::vector::size_type) [_Tp = char, _Alloc = std::allocator<char>]\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm = private unnamed_addr constant [161 x i8] c"std::vector::reference std::vector<std::vector<int>>::operator[](std::vector::size_type) [_Tp = std::vector<int>, _Allocator = std::allocator<std::vector<int>>]\00", align 1
@_ZTSNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE = linkonce_odr dso_local constant [42 x i8] c"NSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE\00", comdat, align 1
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [103 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE = linkonce_odr dso_local constant [75 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE\00", comdat, align 1
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE = linkonce_odr dso_local constant [58 x i8] c"NSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE = linkonce_odr dso_local constant [65 x i8] c"NSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr dso_local constant [102 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE to i8*), i64 12290 }, comdat, align 8
@__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEixEm = private unnamed_addr constant [190 x i8] c"std::__cxx1998::vector::reference std::__cxx1998::vector<std::vector<int>>::operator[](std::__cxx1998::vector::size_type) [_Tp = std::vector<int>, _Alloc = std::allocator<std::vector<int>>]\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm = private unnamed_addr constant [122 x i8] c"std::vector::reference std::vector<int>::operator[](std::vector::size_type) [_Tp = int, _Allocator = std::allocator<int>]\00", align 1
@_ZTSNSt7__debug6vectorIiSaIiEEE = linkonce_odr dso_local constant [28 x i8] c"NSt7__debug6vectorIiSaIiEEE\00", comdat, align 1
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = linkonce_odr dso_local constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE\00", comdat, align 1
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorIiSaIiEEE = linkonce_odr dso_local constant [30 x i8] c"NSt9__cxx19986vectorIiSaIiEEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE = linkonce_odr dso_local constant [37 x i8] c"NSt9__cxx199812_Vector_baseIiSaIiEEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorIiSaIiEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIiSaIiEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = linkonce_odr dso_local constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorIiSaIiEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIiSaIiEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIiSaIiEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE to i8*), i64 12290 }, comdat, align 8
@__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorIiSaIiEEixEm = private unnamed_addr constant [151 x i8] c"std::__cxx1998::vector::reference std::__cxx1998::vector<int>::operator[](std::__cxx1998::vector::size_type) [_Tp = int, _Alloc = std::allocator<int>]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183413003.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__debug::vector", align 8
  %5 = alloca %"class.std::__debug::vector.3", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__debug::vector.11", align 8
  %9 = alloca %"class.std::__debug::vector.21", align 8
  %10 = alloca %"class.std::allocator.28", align 1
  %11 = alloca %"class.std::allocator.18", align 1
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #20
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #20
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #20
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
          to label %20 unwind label %50

20:                                               ; preds = %0
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2) #21
          to label %22 unwind label %50

22:                                               ; preds = %20
  %23 = bitcast %"class.std::__debug::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %23) #20
  %24 = load i32, i32* %1, align 4, !tbaa !14
  %25 = bitcast %"class.std::__debug::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %25) #20
  %26 = load i32, i32* %2, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28) #20
  invoke void @_ZNSt7__debug6vectorIcSaIcEEC2EmRKS1_(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %5, i64 %27, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #21
          to label %29 unwind label %52

29:                                               ; preds = %22
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #20
  invoke void @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %30, %"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %5, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %7) #21
          to label %32 unwind label %54

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #20
  call void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %25) #20
  %33 = bitcast %"class.std::__debug::vector.11"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %33) #20
  %34 = load i32, i32* %1, align 4, !tbaa !14
  %35 = bitcast %"class.std::__debug::vector.21"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %35) #20
  %36 = load i32, i32* %2, align 4, !tbaa !14
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"class.std::allocator.28", %"class.std::allocator.28"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #20
  invoke void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_(%"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %9, i64 %38, %"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %10) #21
          to label %40 unwind label %58

40:                                               ; preds = %32
  %41 = add nsw i32 %34, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"class.std::allocator.18", %"class.std::allocator.18"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #20
  invoke void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.11"* nonnull align 8 dereferenceable(56) %8, i64 %42, %"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %9, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %11) #21
          to label %44 unwind label %60

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #20
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %9) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #20
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %35) #20
  br label %45

45:                                               ; preds = %69, %44
  %46 = phi i64 [ 0, %44 ], [ %67, %69 ]
  %47 = load i32, i32* %1, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %64, label %127

50:                                               ; preds = %20, %0
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %175

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %56

54:                                               ; preds = %29
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #20
  call void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %5) #22
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { i8*, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %25) #20
  br label %173

58:                                               ; preds = %32
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %62

60:                                               ; preds = %40
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #20
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %9) #22
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi { i8*, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #20
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %35) #20
  br label %171

64:                                               ; preds = %45
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
          to label %66 unwind label %74

66:                                               ; preds = %64
  %67 = add nuw nsw i64 %46, 1
  %68 = add nuw nsw i64 %46, 2
  br label %69

69:                                               ; preds = %88, %66
  %70 = phi i64 [ 0, %66 ], [ %89, %88 ]
  %71 = load i32, i32* %2, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %76, label %45, !llvm.loop !16

74:                                               ; preds = %64
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %169

76:                                               ; preds = %69
  %77 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %70) #21
          to label %78 unwind label %125

78:                                               ; preds = %76
  %79 = load i8, i8* %77, align 1, !tbaa !13
  %80 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %46) #22
  %81 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt7__debug6vectorIcSaIcEEixEm(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %80, i64 %70) #22
  store i8 %79, i8* %81, align 1, !tbaa !13
  %82 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %70) #21
          to label %83 unwind label %125

83:                                               ; preds = %78
  %84 = load i8, i8* %82, align 1, !tbaa !13
  %85 = icmp eq i8 %84, 35
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %70, 1
  br label %88

88:                                               ; preds = %86, %90
  %89 = phi i64 [ %87, %86 ], [ %96, %90 ]
  br label %69, !llvm.loop !18

90:                                               ; preds = %83
  %91 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* nonnull align 8 dereferenceable(56) %8, i64 %46) #22
  %92 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %91, i64 %70) #22
  %93 = load i32, i32* %92, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !14
  %95 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* nonnull align 8 dereferenceable(56) %8, i64 %46) #22
  %96 = add nuw nsw i64 %70, 1
  %97 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %95, i64 %96) #22
  %98 = load i32, i32* %97, align 4, !tbaa !14
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !14
  %100 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* nonnull align 8 dereferenceable(56) %8, i64 %46) #22
  %101 = add nuw nsw i64 %70, 2
  %102 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %100, i64 %101) #22
  %103 = load i32, i32* %102, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !14
  %105 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* nonnull align 8 dereferenceable(56) %8, i64 %67) #22
  %106 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %105, i64 %70) #22
  %107 = load i32, i32* %106, align 4, !tbaa !14
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !14
  %109 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* nonnull align 8 dereferenceable(56) %8, i64 %67) #22
  %110 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %109, i64 %101) #22
  %111 = load i32, i32* %110, align 4, !tbaa !14
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4, !tbaa !14
  %113 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* nonnull align 8 dereferenceable(56) %8, i64 %68) #22
  %114 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %113, i64 %70) #22
  %115 = load i32, i32* %114, align 4, !tbaa !14
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4, !tbaa !14
  %117 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* nonnull align 8 dereferenceable(56) %8, i64 %68) #22
  %118 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %117, i64 %96) #22
  %119 = load i32, i32* %118, align 4, !tbaa !14
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4, !tbaa !14
  %121 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* nonnull align 8 dereferenceable(56) %8, i64 %68) #22
  %122 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %121, i64 %101) #22
  %123 = load i32, i32* %122, align 4, !tbaa !14
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !14
  br label %88

125:                                              ; preds = %78, %76
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %169

127:                                              ; preds = %45, %140
  %128 = phi i32 [ %142, %140 ], [ %47, %45 ]
  %129 = phi i64 [ %141, %140 ], [ 1, %45 ]
  %130 = sext i32 %128 to i64
  %131 = icmp sgt i64 %129, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = add nsw i64 %129, -1
  br label %135

134:                                              ; preds = %127
  call void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev(%"class.std::__debug::vector.11"* nonnull align 8 dereferenceable(56) %8) #22
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %33) #20
  call void @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  ret i32 0

135:                                              ; preds = %132, %167
  %136 = phi i64 [ 1, %132 ], [ %168, %167 ]
  %137 = load i32, i32* %2, align 4, !tbaa !14
  %138 = sext i32 %137 to i64
  %139 = icmp sgt i64 %136, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = add nuw nsw i64 %129, 1
  %142 = load i32, i32* %1, align 4, !tbaa !14
  br label %127, !llvm.loop !19

143:                                              ; preds = %135
  %144 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %133) #22
  %145 = add nsw i64 %136, -1
  %146 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt7__debug6vectorIcSaIcEEixEm(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %144, i64 %145) #22
  %147 = load i8, i8* %146, align 1, !tbaa !13
  %148 = icmp eq i8 %147, 35
  br i1 %148, label %149, label %156

149:                                              ; preds = %143
  %150 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %133) #22
  %151 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt7__debug6vectorIcSaIcEEixEm(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %150, i64 %145) #22
  %152 = load i8, i8* %151, align 1, !tbaa !13
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %152) #21
          to label %161 unwind label %154

154:                                              ; preds = %165, %156, %149
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %169

156:                                              ; preds = %143
  %157 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* nonnull align 8 dereferenceable(56) %8, i64 %129) #22
  %158 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %157, i64 %136) #22
  %159 = load i32, i32* %158, align 4, !tbaa !14
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159) #21
          to label %161 unwind label %154

161:                                              ; preds = %156, %149
  %162 = load i32, i32* %2, align 4, !tbaa !14
  %163 = zext i32 %162 to i64
  %164 = icmp eq i64 %136, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #21
          to label %167 unwind label %154

167:                                              ; preds = %165, %161
  %168 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !20

169:                                              ; preds = %74, %125, %154
  %170 = phi { i8*, i32 } [ %155, %154 ], [ %126, %125 ], [ %75, %74 ]
  call void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev(%"class.std::__debug::vector.11"* nonnull align 8 dereferenceable(56) %8) #22
  br label %171

171:                                              ; preds = %169, %62
  %172 = phi { i8*, i32 } [ %170, %169 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %33) #20
  call void @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4) #22
  br label %173

173:                                              ; preds = %171, %56
  %174 = phi { i8*, i32 } [ %172, %171 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %23) #20
  br label %175

175:                                              ; preds = %173, %50
  %176 = phi { i8*, i32 } [ %174, %173 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  resume { i8*, i32 } %176
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIcSaIcEEC2EmRKS1_(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = bitcast %"class.std::__debug::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #20
  store i32 1, i32* %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %0, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIcSaIcEEC2EmRKS1_(%"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %6, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #21
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %0, i64 0, i32 2, i32 0
  store i64 %1, i64* %8, align 8, !tbaa !23
  ret void

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = bitcast %"class.std::__debug::vector.3"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %11) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.std::__debug::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false) #20
  store i32 1, i32* %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %7, i64 %1, %"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #21
          to label %8 unwind label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 2
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.10"* nonnull align 8 dereferenceable(8) %9) #22
  ret void

10:                                               ; preds = %4
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %12) #22
  resume { i8*, i32 } %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* nonnull align 8 dereferenceable(24) %2) #22
  %3 = bitcast %"class.std::__debug::vector.3"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %3) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_(%"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = bitcast %"class.std::__debug::vector.21"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #20
  store i32 1, i32* %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %0, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_(%"class.std::__cxx1998::vector.26"* nonnull align 8 dereferenceable(24) %6, i64 %1, %"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %2) #21
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %0, i64 0, i32 2, i32 0
  store i64 %1, i64* %8, align 8, !tbaa !25
  ret void

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = bitcast %"class.std::__debug::vector.21"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %11) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.11"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %2, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::__debug::vector.11", %"class.std::__debug::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.std::__debug::vector.11"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false) #20
  store i32 1, i32* %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::__debug::vector.11", %"class.std::__debug::vector.11"* %0, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector.16"* nonnull align 8 dereferenceable(24) %7, i64 %1, %"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %2, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %3) #21
          to label %8 unwind label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::__debug::vector.11", %"class.std::__debug::vector.11"* %0, i64 0, i32 2
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.32"* nonnull align 8 dereferenceable(8) %9) #22
  ret void

10:                                               ; preds = %4
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = bitcast %"class.std::__debug::vector.11"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %12) #22
  resume { i8*, i32 } %11
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.27"* nonnull align 8 dereferenceable(24) %2) #22
  %3 = bitcast %"class.std::__debug::vector.21"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %3) #22
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7, !prof !27

6:                                                ; preds = %2
  tail call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !28
  %10 = getelementptr inbounds i8, i8* %9, i64 %1
  ret i8* %10
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %6, align 8, !tbaa !31
  %8 = ptrtoint %"class.std::__debug::vector.3"* %5 to i64
  %9 = ptrtoint %"class.std::__debug::vector.3"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %30, label %13, !prof !32

13:                                               ; preds = %2
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([164 x i8], [164 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEixEm, i64 0, i64 0)) #21
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 5) #22
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IcSaIcEEESaIS5_EEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)) #21
          to label %18 unwind label %32

18:                                               ; preds = %15
  %19 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i64 %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #21
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8, !tbaa !29
  %22 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %6, align 8, !tbaa !31
  %23 = ptrtoint %"class.std::__debug::vector.3"* %21 to i64
  %24 = ptrtoint %"class.std::__debug::vector.3"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 56
  %27 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, i64 %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #21
          to label %28 unwind label %32

28:                                               ; preds = %20
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %27) #23
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %2
  %31 = tail call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEixEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %3, i64 %1) #22
  ret %"class.std::__debug::vector.3"* %31

32:                                               ; preds = %28, %20, %18, %15, %13
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #24
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) i8* @_ZNSt7__debug6vectorIcSaIcEEixEm(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !35
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %28, label %12, !prof !32

12:                                               ; preds = %2
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIcSaIcEEixEm, i64 0, i64 0)) #21
          to label %14 unwind label %30

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 5) #22
  %16 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIcSaIcEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15, %"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)) #21
          to label %17 unwind label %30

17:                                               ; preds = %14
  %18 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, i64 %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #21
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = load i8*, i8** %4, align 8, !tbaa !33
  %21 = load i8*, i8** %6, align 8, !tbaa !35
  %22 = ptrtoint i8* %20 to i64
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %18, i64 %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #21
          to label %26 unwind label %30

26:                                               ; preds = %19
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %25) #23
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %2
  %29 = tail call nonnull align 1 dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEEixEm(%"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %3, i64 %1) #22
  ret i8* %29

30:                                               ; preds = %26, %19, %17, %14, %12
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #24
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector.11", %"class.std::__debug::vector.11"* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__debug::vector.11", %"class.std::__debug::vector.11"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector.16", %"class.std::__cxx1998::vector.16"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %6, align 8, !tbaa !38
  %8 = ptrtoint %"class.std::__debug::vector.21"* %5 to i64
  %9 = ptrtoint %"class.std::__debug::vector.21"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %30, label %13, !prof !32

13:                                               ; preds = %2
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm, i64 0, i64 0)) #21
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 5) #22
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IiSaIiEEESaIS5_EEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.std::__debug::vector.11"* nonnull align 8 dereferenceable(56) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)) #21
          to label %18 unwind label %32

18:                                               ; preds = %15
  %19 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i64 %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #21
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %4, align 8, !tbaa !36
  %22 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %6, align 8, !tbaa !38
  %23 = ptrtoint %"class.std::__debug::vector.21"* %21 to i64
  %24 = ptrtoint %"class.std::__debug::vector.21"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 56
  %27 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, i64 %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #21
          to label %28 unwind label %32

28:                                               ; preds = %20
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %27) #23
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %2
  %31 = tail call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEixEm(%"class.std::__cxx1998::vector.16"* nonnull align 8 dereferenceable(24) %3, i64 %1) #22
  ret %"class.std::__debug::vector.21"* %31

32:                                               ; preds = %28, %20, %18, %15, %13
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #24
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector.26", %"class.std::__cxx1998::vector.26"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !41
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %30, label %13, !prof !32

13:                                               ; preds = %2
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0)) #21
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 5) #22
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)) #21
          to label %18 unwind label %32

18:                                               ; preds = %15
  %19 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i64 %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #21
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = load i32*, i32** %4, align 8, !tbaa !39
  %22 = load i32*, i32** %6, align 8, !tbaa !41
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, i64 %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #21
          to label %28 unwind label %32

28:                                               ; preds = %20
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %27) #23
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %2
  %31 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector.26"* nonnull align 8 dereferenceable(24) %3, i64 %1) #22
  ret i32* %31

32:                                               ; preds = %28, %20, %18, %15, %13
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #24
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev(%"class.std::__debug::vector.11"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__debug::vector.11", %"class.std::__debug::vector.11"* %0, i64 0, i32 1
  tail call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.16"* nonnull align 8 dereferenceable(24) %2) #22
  %3 = bitcast %"class.std::__debug::vector.11"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %3) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  tail call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %2) #22
  %3 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %3) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #21
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #24
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !35
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.27"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !41
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx1998::vector.16", %"class.std::__cxx1998::vector.16"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector.16", %"class.std::__cxx1998::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.16", %"class.std::__cxx1998::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %5, align 8, !tbaa !36
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector.21"* %4, %"class.std::__debug::vector.21"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.17"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.17"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %2, align 8, !tbaa !38
  %4 = icmp eq %"class.std::__debug::vector.21"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__debug::vector.21"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__debug::vector.21"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__debug::vector.21"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %4) #22
  %7 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %4, i64 1
  br label %3, !llvm.loop !42

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %5, align 8, !tbaa !29
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIcSaIcEEEEEvT_S7_(%"class.std::__debug::vector.3"* %4, %"class.std::__debug::vector.3"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %0) #21
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #24
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %2, align 8, !tbaa !31
  %4 = icmp eq %"class.std::__debug::vector.3"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__debug::vector.3"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIcSaIcEEEEEvT_S7_(%"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__debug::vector.3"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__debug::vector.3"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %4) #22
  %7 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %4, i64 1
  br label %3, !llvm.loop !43

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %union.anon* %4 to i8*
  %6 = icmp eq i8* %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %3) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint minsize mustprogress noreturn optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt20__replacement_assertPKciS0_S0_(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #12 comdat {
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i8* %0, i32 %1, i8* %2, i8* %3) #21
  tail call void @abort() #25
  unreachable
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: minsize noreturn nounwind optsize
declare void @abort() local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIcSaIcEEC2EmRKS1_(%"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt9__cxx19986vectorIcSaIcEE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::__cxx1998::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.9"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt9__cxx19986vectorIcSaIcEE21_M_default_initializeEm(%"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt9__cxx19986vectorIcSaIcEE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIcSaIcEE21_M_default_initializeEm(%"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !35
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  store i8 0, i8* %4, align 1, !tbaa !13
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  %8 = add i64 %1, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %7, i8 0, i64 %8, i1 false) #20
  %11 = getelementptr inbounds i8, i8* %4, i64 %1
  br label %12

12:                                               ; preds = %2, %6, %10
  %13 = phi i8* [ %4, %2 ], [ %11, %10 ], [ %7, %6 ]
  %14 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %13, i8** %14, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i8* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %3, i8** %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store i8* %3, i8** %5, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, i8* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 2
  store i8* %6, i8** %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base.9"* %0 to %"class.std::allocator"*
  %6 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !27

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #26
  ret i8* %7
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !45

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  invoke void @_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i8* %0, i32 %1, i8* %2) #21
          to label %10 unwind label %12

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  br label %11

11:                                               ; preds = %10, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter

12:                                               ; preds = %9
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_guard_abort(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  resume { i8*, i32 } %13
}

; Function Attrs: minsize nounwind optsize
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !46
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !46
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 0
  store i32 3, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = bitcast %"class.std::type_info"** %12 to i64*
  store i64 %1, i64* %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 1
  %15 = bitcast i8** %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  br label %16

16:                                               ; preds = %7, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize noreturn optsize
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, i8* %1, i32 %2, i8* %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 0
  store i8* %1, i8** %5, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 8, !tbaa !49
  %7 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 9
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi %"struct.__gnu_debug::_Error_formatter::_Parameter"* [ %7, %4 ], [ %14, %9 ]
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 0, i32 0
  store i32 0, i32* %11, align 8, !tbaa !50
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 0, i32 1
  %13 = bitcast %union.anon.33* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false) #20
  %14 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 1
  %15 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %14, %8
  br i1 %15, label %16, label %9

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  store i32 0, i32* %17, align 8, !tbaa !46
  %18 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 4
  store i8* null, i8** %18, align 8, !tbaa !53
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 5
  store i8* %3, i8** %19, align 8, !tbaa !54
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #21
  %7 = bitcast %"class.std::__cxx1998::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #21
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %2) #21
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.10"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %0, i64 0, i32 0
  store i64 0, i64* %2, align 8, !tbaa !55
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.10"* nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 164703072086692425
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8, !tbaa !31
  %6 = tail call %"class.std::__debug::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIcSaIcEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.3"* %5, i64 %1, %"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %2) #21
  %7 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__debug::vector.3"* %6, %"class.std::__debug::vector.3"** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::__debug::vector.3"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__debug::vector.3"* %3, %"class.std::__debug::vector.3"** %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__debug::vector.3"* %3, %"class.std::__debug::vector.3"** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__debug::vector.3"* %6, %"class.std::__debug::vector.3"** %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::vector.3"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"class.std::__debug::vector.3"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIcSaIcEEEEE8allocateERS4_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__debug::vector.3"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__debug::vector.3"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::vector.3"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIcSaIcEEEEE8allocateERS4_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::__debug::vector.3"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::__debug::vector.3"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::vector.3"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 164703072086692425
  br i1 %4, label %5, label %9, !prof !27

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 329406144173384850
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 56
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::__debug::vector.3"*
  ret %"class.std::__debug::vector.3"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIcSaIcEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.3"* %0, i64 %1, %"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::__debug::vector.3"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt7__debug6vectorIcSaIcEEC2ERKS2_(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %6, %"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %2) #21
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %6, i64 1
  br label %4, !llvm.loop !58

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIcSaIcEEEEEvT_S7_(%"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"* %6) #21
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #27
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::__debug::vector.3"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #24
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIcSaIcEEC2ERKS2_(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %0, %"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = bitcast %"class.std::__debug::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false) #20
  store i32 1, i32* %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %1, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIcSaIcEEC2ERKS2_(%"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %6) #21
          to label %7 unwind label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %8, i64 0, i32 0
  store i64 0, i64* %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %8, i64 -3
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %8, i64 -2
  %12 = bitcast %"class.__gnu_debug::_Safe_vector"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !33
  %14 = bitcast %"class.__gnu_debug::_Safe_vector"* %10 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !35
  %16 = ptrtoint i8* %13 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %7
  store i64 %18, i64* %9, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %7, %20
  ret void

22:                                               ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = bitcast %"class.std::__debug::vector.3"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %24) #22
  resume { i8*, i32 } %23
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIcSaIcEEC2ERKS2_(%"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !35
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = bitcast %"class.std::__cxx1998::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.9"* nonnull align 8 dereferenceable(24) %3, i64 %10) #21
  %12 = load i8*, i8** %6, align 8, !tbaa !59
  %13 = load i8*, i8** %4, align 8, !tbaa !59
  %14 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !35
  %16 = invoke i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcET0_T_SB_SA_(i8* %12, i8* %13, i8* %15) #21
          to label %17 unwind label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %16, i8** %18, align 8, !tbaa !33
  ret void

19:                                               ; preds = %2
  %20 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* nonnull align 8 dereferenceable(24) %3) #22
  resume { i8*, i32 } %20
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcET0_T_SB_SA_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #19 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %0, i8** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i8* %1, i8** %7, align 8
  %8 = ptrtoint i8* %1 to i64
  %9 = ptrtoint i8* %0 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %17, label %12, !prof !32

12:                                               ; preds = %3
  %13 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.4, i64 0, i64 0), i32 617, i8* getelementptr inbounds ([130 x i8], [130 x i8]* @__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcET0_T_SB_SA_, i64 0, i64 0)) #21
  %14 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 0) #22
  %15 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERS0_RKT_S5_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0)) #21
  %16 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERS0_RKT_S5_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0)) #21
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16) #23
  unreachable

17:                                               ; preds = %3
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %0, i64 %10, i1 false) #20
  br label %20

20:                                               ; preds = %17, %19
  %21 = getelementptr inbounds i8, i8* %2, i64 %10
  ret i8* %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERS0_RKT_S5_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !46
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #20
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPKcNSt9__cxx19986vectorIcSaIcEEEEERKN9__gnu_cxx17__normal_iteratorIT_T0_EES4_NS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, i8* %2) #21
  %10 = load i32, i32* %5, align 8, !tbaa !46
  %11 = add i32 %10, 1
  store i32 %11, i32* %5, align 8, !tbaa !46
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12
  %14 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %14, i8* noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #20
  br label %15

15:                                               ; preds = %8, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPKcNSt9__cxx19986vectorIcSaIcEEEEERKN9__gnu_cxx17__normal_iteratorIT_T0_EES4_NS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, i8* %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i64 0, i32 0
  tail call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IcEERKPKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, i8** nonnull align 8 dereferenceable(8) %4, i8* %2) #21
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IcEERKPKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, i8** nonnull align 8 dereferenceable(8) %1, i8* %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 0
  store i32 1, i32* %4, align 8, !tbaa !50
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  %6 = bitcast i32* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = bitcast i8** %8 to i8***
  store i8** %1, i8*** %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast (i8** @_ZTIPKc to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  store i32 1, i32* %11, align 8, !tbaa !13
  %12 = load i8*, i8** %1, align 8, !tbaa !59
  %13 = icmp eq i8* %12, null
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 %14, i32* %15, align 4, !tbaa !13
  %16 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 3
  %17 = bitcast i8** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.10"* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %0, i64 -3
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %0, i64 -2
  %4 = bitcast %"class.__gnu_debug::_Safe_vector.10"* %3 to %"class.std::__debug::vector.3"**
  %5 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8, !tbaa !29
  %6 = bitcast %"class.__gnu_debug::_Safe_vector.10"* %2 to %"class.std::__debug::vector.3"**
  %7 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %6, align 8, !tbaa !31
  %8 = ptrtoint %"class.std::__debug::vector.3"* %5 to i64
  %9 = ptrtoint %"class.std::__debug::vector.3"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %0, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !55
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 %11, i64* %12, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_(%"class.std::__cxx1998::vector.26"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector.26", %"class.std::__cxx1998::vector.26"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt9__cxx19986vectorIiSaIiEE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::__cxx1998::vector.26"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.27"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm(%"class.std::__cxx1998::vector.26"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.27"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt9__cxx19986vectorIiSaIiEE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm(%"class.std::__cxx1998::vector.26"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector.26", %"class.std::__cxx1998::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !41
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector.26", %"class.std::__cxx1998::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.27"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.27"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.27"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base.27"* %0 to %"class.std::allocator.28"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.28"* %0 to %"class.__gnu_cxx::new_allocator.29"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.29"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.29"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !27

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !14
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #21
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !14
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !61

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %2, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.16", %"class.std::__cxx1998::vector.16"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %1, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %3) #21
  %7 = bitcast %"class.std::__cxx1998::vector.16"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.17"* nonnull align 8 dereferenceable(24) %5, i64 %6) #21
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %2) #21
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.17"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.32"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.32", %"class.__gnu_debug::_Safe_vector.32"* %0, i64 0, i32 0
  store i64 0, i64* %2, align 8, !tbaa !62
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.32"* nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %0, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 164703072086692425
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector.16", %"class.std::__cxx1998::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %4, align 8, !tbaa !38
  %6 = tail call %"class.std::__debug::vector.21"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.21"* %5, i64 %1, %"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %2) #21
  %7 = getelementptr inbounds %"class.std::__cxx1998::vector.16", %"class.std::__cxx1998::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__debug::vector.21"* %6, %"class.std::__debug::vector.21"** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::__debug::vector.21"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__debug::vector.21"* %3, %"class.std::__debug::vector.21"** %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__debug::vector.21"* %3, %"class.std::__debug::vector.21"** %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__debug::vector.21"* %6, %"class.std::__debug::vector.21"** %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::vector.21"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base.17"* %0 to %"class.std::allocator.18"*
  %6 = tail call %"class.std::__debug::vector.21"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE8allocateERS4_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__debug::vector.21"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__debug::vector.21"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::vector.21"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE8allocateERS4_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %4 = tail call %"class.std::__debug::vector.21"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::__debug::vector.21"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::vector.21"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 164703072086692425
  br i1 %4, label %5, label %9, !prof !27

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 329406144173384850
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 56
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::__debug::vector.21"*
  ret %"class.std::__debug::vector.21"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::vector.21"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.21"* %0, i64 %1, %"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::__debug::vector.21"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt7__debug6vectorIiSaIiEEC2ERKS2_(%"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %6, %"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %2) #21
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %6, i64 1
  br label %4, !llvm.loop !65

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"* %6) #21
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #27
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::__debug::vector.21"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #24
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIiSaIiEEC2ERKS2_(%"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %0, %"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = bitcast %"class.std::__debug::vector.21"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false) #20
  store i32 1, i32* %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %1, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_(%"class.std::__cxx1998::vector.26"* nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx1998::vector.26"* nonnull align 8 dereferenceable(24) %6) #21
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.31", %"class.__gnu_debug::_Safe_vector.31"* %8, i64 0, i32 0
  store i64 0, i64* %9, align 8, !tbaa !25
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.31"* nonnull align 8 dereferenceable(8) %8) #22
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = bitcast %"class.std::__debug::vector.21"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %12) #22
  resume { i8*, i32 } %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_(%"class.std::__cxx1998::vector.26"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx1998::vector.26"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector.26", %"class.std::__cxx1998::vector.26"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector.26", %"class.std::__cxx1998::vector.26"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector.26", %"class.std::__cxx1998::vector.26"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !41
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::__cxx1998::vector.26"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.27"* nonnull align 8 dereferenceable(24) %3, i64 %11) #21
  %13 = load i32*, i32** %6, align 8, !tbaa !59
  %14 = load i32*, i32** %4, align 8, !tbaa !59
  %15 = getelementptr inbounds %"class.std::__cxx1998::vector.26", %"class.std::__cxx1998::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !41
  %17 = invoke i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32* %13, i32* %14, i32* %16) #21
          to label %18 unwind label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::__cxx1998::vector.26", %"class.std::__cxx1998::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %17, i32** %19, align 8, !tbaa !39
  ret void

20:                                               ; preds = %2
  %21 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.27"* nonnull align 8 dereferenceable(24) %3) #22
  resume { i8*, i32 } %21
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #19 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %4, i64 0, i32 0
  store i32* %0, i32** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %5, i64 0, i32 0
  store i32* %1, i32** %7, align 8
  %8 = ptrtoint i32* %1 to i64
  %9 = ptrtoint i32* %0 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, -4
  br i1 %11, label %17, label %12, !prof !32

12:                                               ; preds = %3
  %13 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.4, i64 0, i64 0), i32 617, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_, i64 0, i64 0)) #21
  %14 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 0) #22
  %15 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, %"class.__gnu_cxx::__normal_iterator.36"* nonnull align 8 dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0)) #21
  %16 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15, %"class.__gnu_cxx::__normal_iterator.36"* nonnull align 8 dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0)) #21
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16) #23
  unreachable

17:                                               ; preds = %3
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = bitcast i32* %2 to i8*
  %21 = bitcast i32* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %10, i1 false) #20
  br label %22

22:                                               ; preds = %17, %19
  %23 = ashr exact i64 %10, 2
  %24 = getelementptr inbounds i32, i32* %2, i64 %23
  ret i32* %24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_cxx::__normal_iterator.36"* nonnull align 8 dereferenceable(8) %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !46
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #20
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPKiNSt9__cxx19986vectorIiSaIiEEEEERKN9__gnu_cxx17__normal_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %4, %"class.__gnu_cxx::__normal_iterator.36"* nonnull align 8 dereferenceable(8) %1, i8* %2) #21
  %10 = load i32, i32* %5, align 8, !tbaa !46
  %11 = add i32 %10, 1
  store i32 %11, i32* %5, align 8, !tbaa !46
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12
  %14 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %14, i8* noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #20
  br label %15

15:                                               ; preds = %8, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPKiNSt9__cxx19986vectorIiSaIiEEEEERKN9__gnu_cxx17__normal_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, %"class.__gnu_cxx::__normal_iterator.36"* nonnull align 8 dereferenceable(8) %1, i8* %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %1, i64 0, i32 0
  tail call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IiEERKPKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, i32** nonnull align 8 dereferenceable(8) %4, i8* %2) #21
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IiEERKPKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, i32** nonnull align 8 dereferenceable(8) %1, i8* %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 0
  store i32 1, i32* %4, align 8, !tbaa !50
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  %6 = bitcast i32* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = bitcast i8** %8 to i32***
  store i32** %1, i32*** %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast (i8** @_ZTIPKi to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  store i32 1, i32* %11, align 8, !tbaa !13
  %12 = load i32*, i32** %1, align 8, !tbaa !59
  %13 = icmp eq i32* %12, null
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 %14, i32* %15, align 4, !tbaa !13
  %16 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 3
  %17 = bitcast i8** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.31"* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.31", %"class.__gnu_debug::_Safe_vector.31"* %0, i64 -3
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.31", %"class.__gnu_debug::_Safe_vector.31"* %0, i64 -2
  %4 = bitcast %"class.__gnu_debug::_Safe_vector.31"* %3 to i32**
  %5 = load i32*, i32** %4, align 8, !tbaa !39
  %6 = bitcast %"class.__gnu_debug::_Safe_vector.31"* %2 to i32**
  %7 = load i32*, i32** %6, align 8, !tbaa !41
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.31", %"class.__gnu_debug::_Safe_vector.31"* %0, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !25
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 %11, i64* %12, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.32"* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.32", %"class.__gnu_debug::_Safe_vector.32"* %0, i64 -3
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.32", %"class.__gnu_debug::_Safe_vector.32"* %0, i64 -2
  %4 = bitcast %"class.__gnu_debug::_Safe_vector.32"* %3 to %"class.std::__debug::vector.21"**
  %5 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %4, align 8, !tbaa !36
  %6 = bitcast %"class.__gnu_debug::_Safe_vector.32"* %2 to %"class.std::__debug::vector.21"**
  %7 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %6, align 8, !tbaa !38
  %8 = ptrtoint %"class.std::__debug::vector.21"* %5 to i64
  %9 = ptrtoint %"class.std::__debug::vector.21"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.32", %"class.__gnu_debug::_Safe_vector.32"* %0, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !62
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 %11, i64* %12, align 8, !tbaa !62
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IcSaIcEEESaIS5_EEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !46
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !46
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 0
  store i32 2, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 1
  %14 = bitcast i8** %13 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 1
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %17

17:                                               ; preds = %7, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEixEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %5, align 8, !tbaa !31
  %7 = ptrtoint %"class.std::__debug::vector.3"* %4 to i64
  %8 = ptrtoint %"class.std::__debug::vector.3"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %14, label %12, !prof !32

12:                                               ; preds = %2
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.12, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([193 x i8], [193 x i8]* @__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEixEm, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0)) #23
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %6, i64 %1
  ret %"class.std::__debug::vector.3"* %15

16:                                               ; preds = %12
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIcSaIcEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !46
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !46
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 0
  store i32 2, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 1
  %14 = bitcast i8** %13 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 1
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %17

17:                                               ; preds = %7, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEEixEm(%"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8*, i8** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !35
  %7 = ptrtoint i8* %4 to i64
  %8 = ptrtoint i8* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %13, label %11, !prof !32

11:                                               ; preds = %2
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.12, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([154 x i8], [154 x i8]* @__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorIcSaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0)) #23
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, i8* %6, i64 %1
  ret i8* %14

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IiSaIiEEESaIS5_EEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.std::__debug::vector.11"* nonnull align 8 dereferenceable(56) %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !46
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !46
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 0
  store i32 2, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 1
  %14 = bitcast i8** %13 to %"class.std::__debug::vector.11"**
  store %"class.std::__debug::vector.11"* %1, %"class.std::__debug::vector.11"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 1
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %17

17:                                               ; preds = %7, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEixEm(%"class.std::__cxx1998::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector.16", %"class.std::__cxx1998::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.16", %"class.std::__cxx1998::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %5, align 8, !tbaa !38
  %7 = ptrtoint %"class.std::__debug::vector.21"* %4 to i64
  %8 = ptrtoint %"class.std::__debug::vector.21"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %14, label %12, !prof !32

12:                                               ; preds = %2
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.12, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEixEm, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0)) #23
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %6, i64 %1
  ret %"class.std::__debug::vector.21"* %15

16:                                               ; preds = %12
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !46
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !46
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 0
  store i32 2, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 1
  %14 = bitcast i8** %13 to %"class.std::__debug::vector.21"**
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 1
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %17

17:                                               ; preds = %7, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector.26"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector.26", %"class.std::__cxx1998::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.26", %"class.std::__cxx1998::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !41
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %14, label %12, !prof !32

12:                                               ; preds = %2
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.12, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([151 x i8], [151 x i8]* @__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorIiSaIiEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0)) #23
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %15

16:                                               ; preds = %12
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s183413003.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn nounwind optsize }
attributes #26 = { minsize optsize allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !15, i64 16}
!22 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !7, i64 0, !7, i64 8, !15, i64 16}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE", !12, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE", !12, i64 0}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!11, !7, i64 0}
!29 = !{!30, !7, i64 8}
!30 = !{!"_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!30, !7, i64 0}
!32 = !{!"branch_weights", i32 2000, i32 1}
!33 = !{!34, !7, i64 8}
!34 = !{!"_ZTSNSt9__cxx199812_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!34, !7, i64 0}
!36 = !{!37, !7, i64 8}
!37 = !{!"_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!37, !7, i64 0}
!39 = !{!40, !7, i64 8}
!40 = !{!"_ZTSNSt9__cxx199812_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!41 = !{!40, !7, i64 0}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = !{!34, !7, i64 16}
!45 = !{!"branch_weights", i32 1, i32 1048575}
!46 = !{!47, !15, i64 520}
!47 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !7, i64 0, !15, i64 8, !8, i64 16, !15, i64 520, !7, i64 528, !7, i64 536}
!48 = !{!47, !7, i64 0}
!49 = !{!47, !15, i64 8}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !52, i64 0, !8, i64 8}
!52 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !8, i64 0}
!53 = !{!47, !7, i64 528}
!54 = !{!47, !7, i64 536}
!55 = !{!56, !12, i64 0}
!56 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE", !12, i64 0}
!57 = !{!30, !7, i64 16}
!58 = distinct !{!58, !17}
!59 = !{!7, !7, i64 0}
!60 = !{!40, !7, i64 16}
!61 = distinct !{!61, !17}
!62 = !{!63, !12, i64 0}
!63 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE", !12, i64 0}
!64 = !{!37, !7, i64 16}
!65 = distinct !{!65, !17}
