; ModuleID = 'Project_CodeNet_C++1400/p03574/s183413003.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s183413003.cpp"
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
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector.10" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl" = type { %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"* }
%"class.std::__debug::vector.3" = type { %"class.__gnu_debug::_Safe_container.base.7", %"class.std::__cxx1998::vector.8", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base.7" = type { %"class.__gnu_debug::_Safe_sequence.base.6" }
%"class.__gnu_debug::_Safe_sequence.base.6" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.8" = type { %"struct.std::__cxx1998::_Vector_base.9" }
%"struct.std::__cxx1998::_Vector_base.9" = type { %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { i8*, i8*, i8* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.__gnu_debug::_Safe_vector.10" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.std::__debug::vector.11" = type { %"class.__gnu_debug::_Safe_container.base.15", %"class.std::__cxx1998::vector.16", %"class.__gnu_debug::_Safe_vector.32" }
%"class.__gnu_debug::_Safe_container.base.15" = type { %"class.__gnu_debug::_Safe_sequence.base.14" }
%"class.__gnu_debug::_Safe_sequence.base.14" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.16" = type { %"struct.std::__cxx1998::_Vector_base.17" }
%"struct.std::__cxx1998::_Vector_base.17" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"* }
%"class.std::__debug::vector.21" = type { %"class.__gnu_debug::_Safe_container.base.25", %"class.std::__cxx1998::vector.26", %"class.__gnu_debug::_Safe_vector.31" }
%"class.__gnu_debug::_Safe_container.base.25" = type { %"class.__gnu_debug::_Safe_sequence.base.24" }
%"class.__gnu_debug::_Safe_sequence.base.24" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.26" = type { %"struct.std::__cxx1998::_Vector_base.27" }
%"struct.std::__cxx1998::_Vector_base.27" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_debug::_Safe_vector.31" = type { i64 }
%"class.__gnu_debug::_Safe_vector.32" = type { i64 }
%"class.std::allocator.28" = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_debug::_Safe_container.4" = type { %"class.__gnu_debug::_Safe_sequence.base.6", [4 x i8] }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_debug::_Safe_container" = type { %"class.__gnu_debug::_Safe_sequence.base", [4 x i8] }
%"class.__gnu_cxx::new_allocator.29" = type { i8 }
%"class.__gnu_debug::_Safe_container.22" = type { %"class.__gnu_debug::_Safe_sequence.base.24", [4 x i8] }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"class.__gnu_debug::_Safe_container.12" = type { %"class.__gnu_debug::_Safe_sequence.base.14", [4 x i8] }
%"class.__gnu_debug::_Error_formatter" = type <{ i8*, i64, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i64, i8*, i64, i64, i8, i8, [6 x i8] }>
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.33 }
%union.anon.33 = type { %struct.anon }
%struct.anon = type { i8*, i8*, %"class.std::type_info"*, i32, i32, i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_debug::_Safe_sequence.5" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_debug::_Safe_sequence.23" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_debug::_Safe_sequence.13" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_debug::_Safe_sequence" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::__false_type" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_iterator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.37" = type { i32* }
%"struct.__gnu_debug::_Error_formatter::_Is_sequence" = type { i8 }
%struct.anon.34 = type { i8*, i8*, %"class.std::type_info"* }
%struct.anon.35 = type { i8*, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__debug6vectorIcSaIcEEC2EmRKS1_ = comdat any

$_ZNSaINSt7__debug6vectorIcSaIcEEEEC2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSaINSt7__debug6vectorIcSaIcEEEED2Ev = comdat any

$_ZNSt7__debug6vectorIcSaIcEED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_ = comdat any

$_ZNSaINSt7__debug6vectorIiSaIiEEEEC2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSaINSt7__debug6vectorIiSaIiEEEED2Ev = comdat any

$_ZNSt7__debug6vectorIiSaIiEED2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEixEm = comdat any

$_ZNSt7__debug6vectorIcSaIcEEixEm = comdat any

$_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm = comdat any

$_ZNSt7__debug6vectorIiSaIiEEixEm = comdat any

$_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyINSt7__debug6vectorIiSaIiEEEEvPT_ = comdat any

$_ZSt11__addressofINSt7__debug6vectorIiSaIiEEEEPT_RS4_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE10deallocateEPS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEED2Ev = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__debug6vectorIcSaIcEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__debug6vectorIcSaIcEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIcSaIcEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyINSt7__debug6vectorIcSaIcEEEEvPT_ = comdat any

$_ZSt11__addressofINSt7__debug6vectorIcSaIcEEEEPT_RS4_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__debug6vectorIcSaIcEEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEE10deallocateEPS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt14pointer_traitsIPKcE10pointer_toERS0_ = comdat any

$_ZSt9addressofIKcEPT_RS1_ = comdat any

$_ZSt11__addressofIKcEPT_RS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt14pointer_traitsIPcE10pointer_toERc = comdat any

$_ZSt9addressofIcEPT_RS0_ = comdat any

$_ZSt11__addressofIcEPT_RS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEEC2EmRKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEC2Em = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEEC2EmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPcmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEEC2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEC2EmRKS4_RKS5_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE18_M_fill_initializeEmRKS4_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSaINSt7__debug6vectorIcSaIcEEEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEEC2ERKS5_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__debug6vectorIcSaIcEEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIcSaIcEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIcSaIcEEEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIcSaIcEEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt10_ConstructINSt7__debug6vectorIcSaIcEEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKNSt7__debug6vectorIcSaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt7__debug6vectorIcSaIcEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEC2ERKS6_ = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEC2ERKS8_ = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEC2ERKS5_ = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2ERKS0_ = comdat any

$_ZNKSt9__cxx19986vectorIcSaIcEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPccET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNKSt9__cxx19986vectorIcSaIcEE5beginEv = comdat any

$_ZNKSt9__cxx19986vectorIcSaIcEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcEET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcET0_T_SB_SA_ = comdat any

$_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEEbRKT_SC_ = comdat any

$_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERKS0_RKT_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEEbRKT_SC_St12__false_type = comdat any

$_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEEbRKT_SC_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxxmiIPKcNSt9__cxx19986vectorIcSaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEE4baseEv = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERKT_S6_NS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEEbRKT_ = comdat any

$_ZN11__gnu_debug20__check_singular_auxEPKv = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEELb1EE7_S_baseES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEELb0EE7_S_baseES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEE6_M_seqEv = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv = comdat any

$_ZNKSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE4sizeEv = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Em = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS4_RKS5_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE18_M_fill_initializeEmRKS4_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSaINSt7__debug6vectorIiSaIiEEEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2ERKS5_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIiSaIiEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIiSaIiEEEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt10_ConstructINSt7__debug6vectorIiSaIiEEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKNSt7__debug6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt7__debug6vectorIiSaIiEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2ERKS6_ = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2ERKS8_ = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2ERKS5_ = comdat any

$_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiiET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNKSt9__cxx19986vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt9__cxx19986vectorIiSaIiEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiEET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_ = comdat any

$_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_ = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKS0_RKT_PKc = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St12__false_type = comdat any

$_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxxmiIPKiNSt9__cxx19986vectorIiSaIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEE4baseEv = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKT_PKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEELb1EE7_S_baseES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEELb0EE7_S_baseES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE6_M_seqEv = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv = comdat any

$_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IcSaIcEEESaIS5_EEEEERKS0_RKT_PKc = comdat any

$_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc = comdat any

$_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EE7_M_baseEv = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS4_IcSaIcEEESaIS6_EEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIcSaIcEEEEERKS0_RKT_PKc = comdat any

$_ZNSt7__debug6vectorIcSaIcEE7_M_baseEv = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIcSaIcEEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IiSaIiEEESaIS5_EEEEERKS0_RKT_PKc = comdat any

$_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EE7_M_baseEv = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS4_IiSaIiEEESaIS6_EEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERKS0_RKT_PKc = comdat any

$_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

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
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algobase.h\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEE = linkonce_odr constant [66 x i8] c"N9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEE\00", comdat
@_ZTIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEE, i32 0, i32 0) }, comdat
@_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr constant [66 x i8] c"N9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE\00", comdat
@_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE, i32 0, i32 0) }, comdat
@.str.3 = private unnamed_addr constant [79 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/vector\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEE = linkonce_odr constant [42 x i8] c"NSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEE\00", comdat
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [103 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEE = linkonce_odr constant [75 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEE\00", comdat
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEE = linkonce_odr constant [58 x i8] c"NSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEE\00", comdat
@_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEE = linkonce_odr constant [65 x i8] c"NSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEE\00", comdat
@_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEE to i8*), i64 0 }, comdat
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr constant [102 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE\00", comdat
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE to i8*), i64 12290 }, comdat
@_ZTSNSt7__debug6vectorIcSaIcEEE = linkonce_odr constant [28 x i8] c"NSt7__debug6vectorIcSaIcEEE\00", comdat
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE = linkonce_odr constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE\00", comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19986vectorIcSaIcEEE = linkonce_odr constant [30 x i8] c"NSt9__cxx19986vectorIcSaIcEEE\00", comdat
@_ZTSNSt9__cxx199812_Vector_baseIcSaIcEEE = linkonce_odr constant [37 x i8] c"NSt9__cxx199812_Vector_baseIcSaIcEEE\00", comdat
@_ZTINSt9__cxx199812_Vector_baseIcSaIcEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIcSaIcEEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19986vectorIcSaIcEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIcSaIcEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIcSaIcEEE to i8*), i64 0 }, comdat
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE = linkonce_odr constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE\00", comdat
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug6vectorIcSaIcEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIcSaIcEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIcSaIcEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE to i8*), i64 12290 }, comdat
@.str.7 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = private unnamed_addr constant [194 x i8] c"reference std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@_ZTSNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE = linkonce_odr constant [42 x i8] c"NSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE\00", comdat
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [103 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE = linkonce_odr constant [75 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE\00", comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE = linkonce_odr constant [58 x i8] c"NSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE\00", comdat
@_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE = linkonce_odr constant [65 x i8] c"NSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE\00", comdat
@_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE to i8*), i64 0 }, comdat
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr constant [102 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE\00", comdat
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE to i8*), i64 12290 }, comdat
@_ZTSNSt7__debug6vectorIiSaIiEEE = linkonce_odr constant [28 x i8] c"NSt7__debug6vectorIiSaIiEEE\00", comdat
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = linkonce_odr constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE\00", comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19986vectorIiSaIiEEE = linkonce_odr constant [30 x i8] c"NSt9__cxx19986vectorIiSaIiEEE\00", comdat
@_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE = linkonce_odr constant [37 x i8] c"NSt9__cxx199812_Vector_baseIiSaIiEEE\00", comdat
@_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19986vectorIiSaIiEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIiSaIiEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE to i8*), i64 0 }, comdat
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = linkonce_odr constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE\00", comdat
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug6vectorIiSaIiEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIiSaIiEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIiSaIiEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE to i8*), i64 12290 }, comdat
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183413003.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.426 = common global i32 0
@y.427 = common global i32 0
@x.428 = common global i32 0
@y.429 = common global i32 0
@x.430 = common global i32 0
@y.431 = common global i32 0
@x.432 = common global i32 0
@y.433 = common global i32 0
@x.434 = common global i32 0
@y.435 = common global i32 0
@x.436 = common global i32 0
@y.437 = common global i32 0
@x.438 = common global i32 0
@y.439 = common global i32 0
@x.440 = common global i32 0
@y.441 = common global i32 0
@x.442 = common global i32 0
@y.443 = common global i32 0
@x.444 = common global i32 0
@y.445 = common global i32 0
@x.446 = common global i32 0
@y.447 = common global i32 0
@x.448 = common global i32 0
@y.449 = common global i32 0
@x.450 = common global i32 0
@y.451 = common global i32 0
@x.452 = common global i32 0
@y.453 = common global i32 0
@x.454 = common global i32 0
@y.455 = common global i32 0
@x.456 = common global i32 0
@y.457 = common global i32 0
@x.458 = common global i32 0
@y.459 = common global i32 0
@x.460 = common global i32 0
@y.461 = common global i32 0
@x.462 = common global i32 0
@y.463 = common global i32 0
@x.464 = common global i32 0
@y.465 = common global i32 0
@x.466 = common global i32 0
@y.467 = common global i32 0
@x.468 = common global i32 0
@y.469 = common global i32 0
@x.470 = common global i32 0
@y.471 = common global i32 0
@x.472 = common global i32 0
@y.473 = common global i32 0
@x.474 = common global i32 0
@y.475 = common global i32 0
@x.476 = common global i32 0
@y.477 = common global i32 0
@x.478 = common global i32 0
@y.479 = common global i32 0
@x.480 = common global i32 0
@y.481 = common global i32 0
@x.482 = common global i32 0
@y.483 = common global i32 0
@x.484 = common global i32 0
@y.485 = common global i32 0
@x.486 = common global i32 0
@y.487 = common global i32 0
@x.488 = common global i32 0
@y.489 = common global i32 0
@x.490 = common global i32 0
@y.491 = common global i32 0
@x.492 = common global i32 0
@y.493 = common global i32 0
@x.494 = common global i32 0
@y.495 = common global i32 0
@x.496 = common global i32 0
@y.497 = common global i32 0
@x.498 = common global i32 0
@y.499 = common global i32 0
@x.500 = common global i32 0
@y.501 = common global i32 0
@x.502 = common global i32 0
@y.503 = common global i32 0
@x.504 = common global i32 0
@y.505 = common global i32 0
@x.506 = common global i32 0
@y.507 = common global i32 0
@x.508 = common global i32 0
@y.509 = common global i32 0
@x.510 = common global i32 0
@y.511 = common global i32 0
@x.512 = common global i32 0
@y.513 = common global i32 0
@x.514 = common global i32 0
@y.515 = common global i32 0
@x.516 = common global i32 0
@y.517 = common global i32 0
@x.518 = common global i32 0
@y.519 = common global i32 0
@x.520 = common global i32 0
@y.521 = common global i32 0
@x.522 = common global i32 0
@y.523 = common global i32 0
@x.524 = common global i32 0
@y.525 = common global i32 0
@x.526 = common global i32 0
@y.527 = common global i32 0
@x.528 = common global i32 0
@y.529 = common global i32 0
@x.530 = common global i32 0
@y.531 = common global i32 0
@x.532 = common global i32 0
@y.533 = common global i32 0
@x.534 = common global i32 0
@y.535 = common global i32 0
@x.536 = common global i32 0
@y.537 = common global i32 0
@x.538 = common global i32 0
@y.539 = common global i32 0
@x.540 = common global i32 0
@y.541 = common global i32 0
@x.542 = common global i32 0
@y.543 = common global i32 0
@x.544 = common global i32 0
@y.545 = common global i32 0
@x.546 = common global i32 0
@y.547 = common global i32 0
@x.548 = common global i32 0
@y.549 = common global i32 0
@x.550 = common global i32 0
@y.551 = common global i32 0
@x.552 = common global i32 0
@y.553 = common global i32 0
@x.554 = common global i32 0
@y.555 = common global i32 0
@x.556 = common global i32 0
@y.557 = common global i32 0
@x.558 = common global i32 0
@y.559 = common global i32 0
@x.560 = common global i32 0
@y.561 = common global i32 0
@x.562 = common global i32 0
@y.563 = common global i32 0
@x.564 = common global i32 0
@y.565 = common global i32 0
@x.566 = common global i32 0
@y.567 = common global i32 0
@x.568 = common global i32 0
@y.569 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::__debug::vector", align 8
  %8 = alloca %"class.std::__debug::vector.3", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__debug::vector.11", align 8
  %12 = alloca %"class.std::__debug::vector.21", align 8
  %13 = alloca %"class.std::allocator.28", align 1
  %14 = alloca %"class.std::allocator.18", align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %20 unwind label %436

; <label>:20:                                     ; preds = %0
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
          to label %22 unwind label %436

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__debug6vectorIcSaIcEEC2EmRKS1_(%"class.std::__debug::vector.3"* %8, i64 %26, %"class.std::allocator"* dereferenceable(1) %9)
          to label %27 unwind label %440

; <label>:27:                                     ; preds = %22
  call void @_ZNSaINSt7__debug6vectorIcSaIcEEEEC2Ev(%"class.std::allocator.0"* %10) #3
  invoke void @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector"* %7, i64 %24, %"class.std::__debug::vector.3"* dereferenceable(56) %8, %"class.std::allocator.0"* dereferenceable(1) %10)
          to label %28 unwind label %484

; <label>:28:                                     ; preds = %27
  call void @_ZNSaINSt7__debug6vectorIcSaIcEEEED2Ev(%"class.std::allocator.0"* %10) #3
  call void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector.3"* %8) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -109171050
  %31 = add i32 %30, 2
  %32 = add i32 %31, -109171050
  %33 = add nsw i32 %29, 2
  %34 = sext i32 %32 to i64
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 2
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 2
  %41 = sext i32 %39 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.28"* %13) #3
  invoke void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_(%"class.std::__debug::vector.21"* %12, i64 %41, %"class.std::allocator.28"* dereferenceable(1) %13)
          to label %42 unwind label %489

; <label>:42:                                     ; preds = %28
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.std::allocator.18"* %14) #3
  invoke void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.11"* %11, i64 %34, %"class.std::__debug::vector.21"* dereferenceable(56) %12, %"class.std::allocator.18"* dereferenceable(1) %14)
          to label %43 unwind label %493

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, -468124346
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -468124346
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %972

; <label>:58:                                     ; preds = %43, %972
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.std::allocator.18"* %14) #3
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.21"* %12) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.28"* %13) #3
  store i32 0, i32* %15, align 4
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = add i32 %59, 1221533559
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1221533559
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %972

; <label>:85:                                     ; preds = %58
  br label %86

; <label>:86:                                     ; preds = %563, %85
  %87 = load i32, i32* @x.10
  %88 = load i32, i32* @y.11
  %89 = add i32 %87, 1840588848
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1840588848
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %973

; <label>:101:                                    ; preds = %86, %973
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = add i32 %105, 891173478
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 891173478
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %973

; <label>:119:                                    ; preds = %101
  br i1 %104, label %120, label %570

; <label>:120:                                    ; preds = %119
  %121 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %122 unwind label %498

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* @x.10
  %124 = load i32, i32* @y.11
  %125 = sub i32 %123, 1352266189
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1352266189
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %977

; <label>:149:                                    ; preds = %122, %977
  store i32 0, i32* %16, align 4
  %150 = load i32, i32* @x.10
  %151 = load i32, i32* @y.11
  %152 = add i32 %150, -656168813
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -656168813
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %977

; <label>:176:                                    ; preds = %149
  br label %177

; <label>:177:                                    ; preds = %503, %176
  %178 = load i32, i32* @x.10
  %179 = load i32, i32* @y.11
  %180 = add i32 %178, -1327427719
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1327427719
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %978

; <label>:192:                                    ; preds = %177, %978
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  %196 = load i32, i32* @x.10
  %197 = load i32, i32* @y.11
  %198 = add i32 %196, -546353136
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -546353136
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %978

; <label>:210:                                    ; preds = %192
  br i1 %195, label %211, label %509

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %213)
          to label %215 unwind label %498

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x.10
  %217 = load i32, i32* @y.11
  %218 = sub i32 %216, -1834946586
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1834946586
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
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
  br i1 %240, label %242, label %982

; <label>:242:                                    ; preds = %215, %982
  %243 = load i8, i8* %214, align 1
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = call dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEixEm(%"class.std::__debug::vector"* %7, i64 %245) #3
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = call dereferenceable(1) i8* @_ZNSt7__debug6vectorIcSaIcEEixEm(%"class.std::__debug::vector.3"* %246, i64 %248) #3
  store i8 %243, i8* %249, align 1
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* @x.10
  %253 = load i32, i32* @y.11
  %254 = sub i32 %252, -352578458
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -352578458
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %982

; <label>:266:                                    ; preds = %242
  %267 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %251)
          to label %268 unwind label %498

; <label>:268:                                    ; preds = %266
  %269 = load i32, i32* @x.10
  %270 = load i32, i32* @y.11
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
  br i1 %280, label %282, label %992

; <label>:282:                                    ; preds = %268, %992
  %283 = load i8, i8* %267, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 35
  %286 = load i32, i32* @x.10
  %287 = load i32, i32* @y.11
  %288 = sub i32 %286, 1290461728
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1290461728
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %992

; <label>:312:                                    ; preds = %282
  br i1 %285, label %313, label %502

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* %11, i64 %315) #3
  %317 = load i32, i32* %16, align 4
  %318 = sext i32 %317 to i64
  %319 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* %316, i64 %318) #3
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %319, align 4
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* %11, i64 %325) #3
  %327 = load i32, i32* %16, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  %333 = sext i32 %331 to i64
  %334 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* %326, i64 %333) #3
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %334, align 4
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* %11, i64 %340) #3
  %342 = load i32, i32* %16, align 4
  %343 = sub i32 0, 2
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 2
  %346 = sext i32 %344 to i64
  %347 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* %341, i64 %346) #3
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %348, 1161976045
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1161976045
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %347, align 4
  %353 = load i32, i32* %15, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  %359 = sext i32 %357 to i64
  %360 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* %11, i64 %359) #3
  %361 = load i32, i32* %16, align 4
  %362 = sext i32 %361 to i64
  %363 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* %360, i64 %362) #3
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  store i32 %366, i32* %363, align 4
  %368 = load i32, i32* %15, align 4
  %369 = sub i32 %368, 758769319
  %370 = add i32 %369, 1
  %371 = add i32 %370, 758769319
  %372 = add nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* %11, i64 %373) #3
  %375 = load i32, i32* %16, align 4
  %376 = sub i32 0, 2
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 2
  %379 = sext i32 %377 to i64
  %380 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* %374, i64 %379) #3
  %381 = load i32, i32* %380, align 4
  %382 = add i32 %381, -1429439380
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1429439380
  %385 = add nsw i32 %381, 1
  store i32 %384, i32* %380, align 4
  %386 = load i32, i32* %15, align 4
  %387 = add i32 %386, 660839636
  %388 = add i32 %387, 2
  %389 = sub i32 %388, 660839636
  %390 = add nsw i32 %386, 2
  %391 = sext i32 %389 to i64
  %392 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* %11, i64 %391) #3
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* %392, i64 %394) #3
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %395, align 4
  %400 = load i32, i32* %15, align 4
  %401 = add i32 %400, -1002570270
  %402 = add i32 %401, 2
  %403 = sub i32 %402, -1002570270
  %404 = add nsw i32 %400, 2
  %405 = sext i32 %403 to i64
  %406 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* %11, i64 %405) #3
  %407 = load i32, i32* %16, align 4
  %408 = sub i32 %407, 917451550
  %409 = add i32 %408, 1
  %410 = add i32 %409, 917451550
  %411 = add nsw i32 %407, 1
  %412 = sext i32 %410 to i64
  %413 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* %406, i64 %412) #3
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %414, 290325344
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 290325344
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %413, align 4
  %419 = load i32, i32* %15, align 4
  %420 = sub i32 0, 2
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, 2
  %423 = sext i32 %421 to i64
  %424 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* %11, i64 %423) #3
  %425 = load i32, i32* %16, align 4
  %426 = sub i32 %425, -1326718765
  %427 = add i32 %426, 2
  %428 = add i32 %427, -1326718765
  %429 = add nsw i32 %425, 2
  %430 = sext i32 %428 to i64
  %431 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* %424, i64 %430) #3
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, 1
  store i32 %434, i32* %431, align 4
  br label %502

; <label>:436:                                    ; preds = %20, %0
  %437 = landingpad { i8*, i32 }
          cleanup
  %438 = extractvalue { i8*, i32 } %437, 0
  store i8* %438, i8** %5, align 8
  %439 = extractvalue { i8*, i32 } %437, 1
  store i32 %439, i32* %6, align 4
  br label %926

; <label>:440:                                    ; preds = %22
  %441 = load i32, i32* @x.10
  %442 = load i32, i32* @y.11
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  br i1 %464, label %466, label %996

; <label>:466:                                    ; preds = %440, %996
  %467 = landingpad { i8*, i32 }
          cleanup
  %468 = extractvalue { i8*, i32 } %467, 0
  store i8* %468, i8** %5, align 8
  %469 = extractvalue { i8*, i32 } %467, 1
  store i32 %469, i32* %6, align 4
  %470 = load i32, i32* @x.10
  %471 = load i32, i32* @y.11
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  br i1 %481, label %483, label %996

; <label>:483:                                    ; preds = %466
  br label %488

; <label>:484:                                    ; preds = %27
  %485 = landingpad { i8*, i32 }
          cleanup
  %486 = extractvalue { i8*, i32 } %485, 0
  store i8* %486, i8** %5, align 8
  %487 = extractvalue { i8*, i32 } %485, 1
  store i32 %487, i32* %6, align 4
  call void @_ZNSaINSt7__debug6vectorIcSaIcEEEED2Ev(%"class.std::allocator.0"* %10) #3
  call void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector.3"* %8) #3
  br label %488

; <label>:488:                                    ; preds = %484, %483
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %926

; <label>:489:                                    ; preds = %28
  %490 = landingpad { i8*, i32 }
          cleanup
  %491 = extractvalue { i8*, i32 } %490, 0
  store i8* %491, i8** %5, align 8
  %492 = extractvalue { i8*, i32 } %490, 1
  store i32 %492, i32* %6, align 4
  br label %497

; <label>:493:                                    ; preds = %42
  %494 = landingpad { i8*, i32 }
          cleanup
  %495 = extractvalue { i8*, i32 } %494, 0
  store i8* %495, i8** %5, align 8
  %496 = extractvalue { i8*, i32 } %494, 1
  store i32 %496, i32* %6, align 4
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.std::allocator.18"* %14) #3
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.21"* %12) #3
  br label %497

; <label>:497:                                    ; preds = %493, %489
  call void @_ZNSaIiED2Ev(%"class.std::allocator.28"* %13) #3
  br label %925

; <label>:498:                                    ; preds = %800, %786, %729, %266, %211, %120
  %499 = landingpad { i8*, i32 }
          cleanup
  %500 = extractvalue { i8*, i32 } %499, 0
  store i8* %500, i8** %5, align 8
  %501 = extractvalue { i8*, i32 } %499, 1
  store i32 %501, i32* %6, align 4
  call void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev(%"class.std::__debug::vector.11"* %11) #3
  br label %925

; <label>:502:                                    ; preds = %313, %312
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %16, align 4
  %505 = sub i32 %504, 157905555
  %506 = add i32 %505, 1
  %507 = add i32 %506, 157905555
  %508 = add nsw i32 %504, 1
  store i32 %507, i32* %16, align 4
  br label %177

; <label>:509:                                    ; preds = %210
  %510 = load i32, i32* @x.10
  %511 = load i32, i32* @y.11
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  br i1 %533, label %535, label %1000

; <label>:535:                                    ; preds = %509, %1000
  %536 = load i32, i32* @x.10
  %537 = load i32, i32* @y.11
  %538 = sub i32 %536, 442516114
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 442516114
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  br i1 %560, label %562, label %1000

; <label>:562:                                    ; preds = %535
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %15, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add nsw i32 %564, 1
  store i32 %568, i32* %15, align 4
  br label %86

; <label>:570:                                    ; preds = %119
  store i32 1, i32* %17, align 4
  br label %571

; <label>:571:                                    ; preds = %862, %570
  %572 = load i32, i32* @x.10
  %573 = load i32, i32* @y.11
  %574 = add i32 %572, 31066328
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 31066328
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  br i1 %596, label %598, label %1001

; <label>:598:                                    ; preds = %571, %1001
  %599 = load i32, i32* %17, align 4
  %600 = load i32, i32* %2, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add nsw i32 %600, 1
  %606 = icmp slt i32 %599, %604
  %607 = load i32, i32* @x.10
  %608 = load i32, i32* @y.11
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  br i1 %618, label %620, label %1001

; <label>:620:                                    ; preds = %598
  br i1 %606, label %621, label %869

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* @x.10
  %623 = load i32, i32* @y.11
  %624 = add i32 %622, -2139535514
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -2139535514
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  br i1 %634, label %636, label %1044

; <label>:636:                                    ; preds = %621, %1044
  store i32 1, i32* %18, align 4
  %637 = load i32, i32* @x.10
  %638 = load i32, i32* @y.11
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  br i1 %660, label %662, label %1044

; <label>:662:                                    ; preds = %636
  br label %663

; <label>:663:                                    ; preds = %856, %662
  %664 = load i32, i32* %18, align 4
  %665 = load i32, i32* %3, align 4
  %666 = sub i32 %665, 1088047175
  %667 = add i32 %666, 1
  %668 = add i32 %667, 1088047175
  %669 = add nsw i32 %665, 1
  %670 = icmp slt i32 %664, %668
  br i1 %670, label %671, label %861

; <label>:671:                                    ; preds = %663
  %672 = load i32, i32* @x.10
  %673 = load i32, i32* @y.11
  %674 = add i32 %672, 625839658
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 625839658
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  br i1 %684, label %686, label %1045

; <label>:686:                                    ; preds = %671, %1045
  %687 = load i32, i32* %17, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub nsw i32 %687, 1
  %691 = sext i32 %689 to i64
  %692 = call dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEixEm(%"class.std::__debug::vector"* %7, i64 %691) #3
  %693 = load i32, i32* %18, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub nsw i32 %693, 1
  %697 = sext i32 %695 to i64
  %698 = call dereferenceable(1) i8* @_ZNSt7__debug6vectorIcSaIcEEixEm(%"class.std::__debug::vector.3"* %692, i64 %697) #3
  %699 = load i8, i8* %698, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp eq i32 %700, 35
  %702 = load i32, i32* @x.10
  %703 = load i32, i32* @y.11
  %704 = add i32 %702, -1539103217
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1539103217
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  br i1 %726, label %728, label %1045

; <label>:728:                                    ; preds = %686
  br i1 %701, label %729, label %786

; <label>:729:                                    ; preds = %728
  %730 = load i32, i32* %17, align 4
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub nsw i32 %730, 1
  %734 = sext i32 %732 to i64
  %735 = call dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEixEm(%"class.std::__debug::vector"* %7, i64 %734) #3
  %736 = load i32, i32* %18, align 4
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub nsw i32 %736, 1
  %740 = sext i32 %738 to i64
  %741 = call dereferenceable(1) i8* @_ZNSt7__debug6vectorIcSaIcEEixEm(%"class.std::__debug::vector.3"* %735, i64 %740) #3
  %742 = load i8, i8* %741, align 1
  %743 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %742)
          to label %744 unwind label %498

; <label>:744:                                    ; preds = %729
  %745 = load i32, i32* @x.10
  %746 = load i32, i32* @y.11
  %747 = add i32 %745, 712751864
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 712751864
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  br i1 %757, label %759, label %1086

; <label>:759:                                    ; preds = %744, %1086
  %760 = load i32, i32* @x.10
  %761 = load i32, i32* @y.11
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  br i1 %783, label %785, label %1086

; <label>:785:                                    ; preds = %759
  br label %796

; <label>:786:                                    ; preds = %728
  %787 = load i32, i32* %17, align 4
  %788 = sext i32 %787 to i64
  %789 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* %11, i64 %788) #3
  %790 = load i32, i32* %18, align 4
  %791 = sext i32 %790 to i64
  %792 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* %789, i64 %791) #3
  %793 = load i32, i32* %792, align 4
  %794 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %793)
          to label %795 unwind label %498

; <label>:795:                                    ; preds = %786
  br label %796

; <label>:796:                                    ; preds = %795, %785
  %797 = load i32, i32* %18, align 4
  %798 = load i32, i32* %3, align 4
  %799 = icmp eq i32 %797, %798
  br i1 %799, label %800, label %803

; <label>:800:                                    ; preds = %796
  %801 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %802 unwind label %498

; <label>:802:                                    ; preds = %800
  br label %803

; <label>:803:                                    ; preds = %802, %796
  %804 = load i32, i32* @x.10
  %805 = load i32, i32* @y.11
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  br i1 %827, label %829, label %1087

; <label>:829:                                    ; preds = %803, %1087
  %830 = load i32, i32* @x.10
  %831 = load i32, i32* @y.11
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  br i1 %853, label %855, label %1087

; <label>:855:                                    ; preds = %829
  br label %856

; <label>:856:                                    ; preds = %855
  %857 = load i32, i32* %18, align 4
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %860 = add nsw i32 %857, 1
  store i32 %859, i32* %18, align 4
  br label %663

; <label>:861:                                    ; preds = %663
  br label %862

; <label>:862:                                    ; preds = %861
  %863 = load i32, i32* %17, align 4
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %868 = add nsw i32 %863, 1
  store i32 %867, i32* %17, align 4
  br label %571

; <label>:869:                                    ; preds = %620
  %870 = load i32, i32* @x.10
  %871 = load i32, i32* @y.11
  %872 = add i32 %870, 1260348639
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 1260348639
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  br i1 %894, label %896, label %1088

; <label>:896:                                    ; preds = %869, %1088
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev(%"class.std::__debug::vector.11"* %11) #3
  call void @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EED2Ev(%"class.std::__debug::vector"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %897 = load i32, i32* %1, align 4
  %898 = load i32, i32* @x.10
  %899 = load i32, i32* @y.11
  %900 = sub i32 %898, 973479579
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 973479579
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 true, true
  %911 = and i1 %908, true
  %912 = and i1 %906, %910
  %913 = and i1 %909, true
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 true, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  br i1 %922, label %924, label %1088

; <label>:924:                                    ; preds = %896
  ret i32 %897

; <label>:925:                                    ; preds = %498, %497
  call void @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EED2Ev(%"class.std::__debug::vector"* %7) #3
  br label %926

; <label>:926:                                    ; preds = %925, %488, %436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %927

; <label>:927:                                    ; preds = %926
  %928 = load i32, i32* @x.10
  %929 = load i32, i32* @y.11
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  br i1 %939, label %941, label %1090

; <label>:941:                                    ; preds = %927, %1090
  %942 = load i8*, i8** %5, align 8
  %943 = load i32, i32* %6, align 4
  %944 = insertvalue { i8*, i32 } undef, i8* %942, 0
  %945 = insertvalue { i8*, i32 } %944, i32 %943, 1
  %946 = load i32, i32* @x.10
  %947 = load i32, i32* @y.11
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 false, true
  %958 = and i1 %955, false
  %959 = and i1 %953, %957
  %960 = and i1 %956, false
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 false, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  br i1 %969, label %971, label %1090

; <label>:971:                                    ; preds = %941
  resume { i8*, i32 } %945

; <label>:972:                                    ; preds = %58, %43
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.std::allocator.18"* %14) #3
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.21"* %12) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.28"* %13) #3
  store i32 0, i32* %15, align 4
  br label %58

; <label>:973:                                    ; preds = %101, %86
  %974 = load i32, i32* %15, align 4
  %975 = load i32, i32* %2, align 4
  %976 = icmp slt i32 %974, %975
  br label %101

; <label>:977:                                    ; preds = %149, %122
  store i32 0, i32* %16, align 4
  br label %149

; <label>:978:                                    ; preds = %192, %177
  %979 = load i32, i32* %16, align 4
  %980 = load i32, i32* %3, align 4
  %981 = icmp slt i32 %979, %980
  br label %192

; <label>:982:                                    ; preds = %242, %215
  %983 = load i8, i8* %214, align 1
  %984 = load i32, i32* %15, align 4
  %985 = sext i32 %984 to i64
  %986 = call dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEixEm(%"class.std::__debug::vector"* %7, i64 %985) #3
  %987 = load i32, i32* %16, align 4
  %988 = sext i32 %987 to i64
  %989 = call dereferenceable(1) i8* @_ZNSt7__debug6vectorIcSaIcEEixEm(%"class.std::__debug::vector.3"* %986, i64 %988) #3
  store i8 %983, i8* %989, align 1
  %990 = load i32, i32* %16, align 4
  %991 = sext i32 %990 to i64
  br label %242

; <label>:992:                                    ; preds = %282, %268
  %993 = load i8, i8* %267, align 1
  %994 = sext i8 %993 to i32
  %995 = icmp eq i32 %994, 35
  br label %282

; <label>:996:                                    ; preds = %466, %440
  %997 = landingpad { i8*, i32 }
          cleanup
  %998 = extractvalue { i8*, i32 } %997, 0
  store i8* %998, i8** %5, align 8
  %999 = extractvalue { i8*, i32 } %997, 1
  store i32 %999, i32* %6, align 4
  br label %466

; <label>:1000:                                   ; preds = %535, %509
  br label %535

; <label>:1001:                                   ; preds = %598, %571
  %1002 = load i32, i32* %17, align 4
  %1003 = load i32, i32* %2, align 4
  %1004 = add i32 0, -267832648
  %1005 = sub i32 %1004, %1003
  %1006 = sub i32 %1005, -267832648
  %1007 = sub i32 0, %1003
  %1008 = sub i32 0, %1006
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %1012 = add i32 %1006, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %1003, %1013
  %1015 = sub i32 %1003, 1
  %1016 = mul i32 %1014, 1
  %1017 = sub i32 %1003, 1590076293
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 1590076293
  %1020 = sub i32 %1003, 1
  %1021 = mul i32 %1019, 1
  %1022 = sub i32 0, -886571422
  %1023 = sub i32 %1022, %1003
  %1024 = add i32 %1023, -886571422
  %1025 = sub i32 0, %1003
  %1026 = sub i32 0, %1024
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %1030 = add i32 %1024, 1
  %1031 = add i32 0, 1204734436
  %1032 = sub i32 %1031, %1003
  %1033 = sub i32 %1032, 1204734436
  %1034 = sub i32 0, %1003
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1033, %1035
  %1037 = add i32 %1033, 1
  %1038 = shl i32 %1003, 1
  %1039 = sub i32 %1003, -636375847
  %1040 = add i32 %1039, 1
  %1041 = add i32 %1040, -636375847
  %1042 = add nsw i32 %1003, 1
  %1043 = icmp slt i32 %1002, %1041
  br label %598

; <label>:1044:                                   ; preds = %636, %621
  store i32 1, i32* %18, align 4
  br label %636

; <label>:1045:                                   ; preds = %686, %671
  %1046 = load i32, i32* %17, align 4
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 %1046, 1
  %1050 = mul i32 %1048, 1
  %1051 = sub i32 0, %1046
  %1052 = add i32 0, %1051
  %1053 = sub i32 0, %1046
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1052, %1054
  %1056 = add i32 %1052, 1
  %1057 = sub i32 0, 1
  %1058 = add i32 %1046, %1057
  %1059 = sub nsw i32 %1046, 1
  %1060 = sext i32 %1058 to i64
  %1061 = call dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEixEm(%"class.std::__debug::vector"* %7, i64 %1060) #3
  %1062 = load i32, i32* %18, align 4
  %1063 = sub i32 0, %1062
  %1064 = add i32 0, %1063
  %1065 = sub i32 0, %1062
  %1066 = sub i32 0, 1
  %1067 = sub i32 %1064, %1066
  %1068 = add i32 %1064, 1
  %1069 = sub i32 0, %1062
  %1070 = add i32 0, %1069
  %1071 = sub i32 0, %1062
  %1072 = sub i32 %1070, -610912979
  %1073 = add i32 %1072, 1
  %1074 = add i32 %1073, -610912979
  %1075 = add i32 %1070, 1
  %1076 = shl i32 %1062, 1
  %1077 = sub i32 %1062, 716241929
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, 716241929
  %1080 = sub nsw i32 %1062, 1
  %1081 = sext i32 %1079 to i64
  %1082 = call dereferenceable(1) i8* @_ZNSt7__debug6vectorIcSaIcEEixEm(%"class.std::__debug::vector.3"* %1061, i64 %1081) #3
  %1083 = load i8, i8* %1082, align 1
  %1084 = sext i8 %1083 to i32
  %1085 = icmp eq i32 %1084, 35
  br label %686

; <label>:1086:                                   ; preds = %759, %744
  br label %759

; <label>:1087:                                   ; preds = %829, %803
  br label %829

; <label>:1088:                                   ; preds = %896, %869
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev(%"class.std::__debug::vector.11"* %11) #3
  call void @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EED2Ev(%"class.std::__debug::vector"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %1089 = load i32, i32* %1, align 4
  br label %896

; <label>:1090:                                   ; preds = %941, %927
  %1091 = load i8*, i8** %5, align 8
  %1092 = load i32, i32* %6, align 4
  %1093 = insertvalue { i8*, i32 } undef, i8* %1091, 0
  %1094 = insertvalue { i8*, i32 } %1093, i32 %1092, 1
  br label %941
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %220

; <label>:15:                                     ; preds = %1, %220
  %16 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %16, align 8
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i32 0, i32 0
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = add i32 %22, -623726667
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -623726667
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %220

; <label>:36:                                     ; preds = %15
  %37 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %20)
          to label %38 unwind label %143

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
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
  br i1 %50, label %52, label %227

; <label>:52:                                     ; preds = %38, %227
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %17) #3
  %53 = load i32, i32* @x.12
  %54 = load i32, i32* @y.13
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
  br i1 %76, label %78, label %227

; <label>:78:                                     ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %21, i8* %37, %"class.std::allocator"* dereferenceable(1) %17)
          to label %79 unwind label %135

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.12
  %81 = load i32, i32* @y.13
  %82 = add i32 %80, 448890534
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 448890534
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  br i1 %104, label %106, label %228

; <label>:106:                                    ; preds = %79, %228
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  %107 = load i32, i32* @x.12
  %108 = load i32, i32* @y.13
  %109 = add i32 %107, 1705863944
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1705863944
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %228

; <label>:133:                                    ; preds = %106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %20, i64 0)
          to label %134 unwind label %139

; <label>:134:                                    ; preds = %133
  ret void

; <label>:135:                                    ; preds = %78
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %18, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %19, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  br label %176

; <label>:139:                                    ; preds = %133
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %18, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %21) #3
  br label %176

; <label>:143:                                    ; preds = %36
  %144 = load i32, i32* @x.12
  %145 = load i32, i32* @y.13
  %146 = add i32 %144, 1292402921
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1292402921
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %229

; <label>:158:                                    ; preds = %143, %229
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #11
  %161 = load i32, i32* @x.12
  %162 = load i32, i32* @y.13
  %163 = add i32 %161, 787824348
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 787824348
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %229

; <label>:175:                                    ; preds = %158
  unreachable

; <label>:176:                                    ; preds = %139, %135
  %177 = load i32, i32* @x.12
  %178 = load i32, i32* @y.13
  %179 = sub i32 %177, -400056937
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -400056937
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %232

; <label>:203:                                    ; preds = %176, %232
  %204 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %204) #11
  %205 = load i32, i32* @x.12
  %206 = load i32, i32* @y.13
  %207 = add i32 %205, -1266024502
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1266024502
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %232

; <label>:219:                                    ; preds = %203
  unreachable

; <label>:220:                                    ; preds = %15, %1
  %221 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %222 = alloca %"class.std::allocator", align 1
  %223 = alloca i8*
  %224 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %221, align 8
  %225 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %221, align 8
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %225, i32 0, i32 0
  br label %15

; <label>:227:                                    ; preds = %52, %38
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %17) #3
  br label %52

; <label>:228:                                    ; preds = %106, %79
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  br label %106

; <label>:229:                                    ; preds = %158, %143
  %230 = landingpad { i8*, i32 }
          catch i8* null
  %231 = extractvalue { i8*, i32 } %230, 0
  call void @__clang_call_terminate(i8* %231) #11
  br label %158

; <label>:232:                                    ; preds = %203, %176
  %233 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %233) #11
  br label %203
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIcSaIcEEC2EmRKS1_(%"class.std::__debug::vector.3"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__debug::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8
  %10 = bitcast %"class.std::__debug::vector.3"* %9 to %"class.__gnu_debug::_Safe_container.4"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.4"* %10) #3
  %11 = bitcast %"class.std::__debug::vector.3"* %9 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::vector.8"*
  %14 = load i64, i64* %5, align 8
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  invoke void @_ZNSt9__cxx19986vectorIcSaIcEEC2EmRKS1_(%"class.std::__cxx1998::vector.8"* %13, i64 %14, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %50

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.14
  %18 = load i32, i32* @y.15
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
  %31 = bitcast %"class.std::__debug::vector.3"* %9 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 48
  %33 = bitcast i8* %32 to %"class.__gnu_debug::_Safe_vector"*
  %34 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"* %33, i64 %34) #3
  %35 = load i32, i32* @x.14
  %36 = load i32, i32* @y.15
  %37 = add i32 %35, 2083747360
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2083747360
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %60

; <label>:49:                                     ; preds = %30
  ret void

; <label>:50:                                     ; preds = %3
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %7, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %8, align 4
  %54 = bitcast %"class.std::__debug::vector.3"* %9 to %"class.__gnu_debug::_Safe_container.4"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.4"* %54) #3
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i8*, i8** %7, align 8
  %57 = load i32, i32* %8, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59

; <label>:60:                                     ; preds = %30, %16
  %61 = bitcast %"class.std::__debug::vector.3"* %9 to i8*
  %62 = getelementptr inbounds i8, i8* %61, i64 48
  %63 = bitcast i8* %62 to %"class.__gnu_debug::_Safe_vector"*
  %64 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"* %63, i64 %64) #3
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIcSaIcEEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector"*, i64, %"class.std::__debug::vector.3"* dereferenceable(56), %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__debug::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__debug::vector.3"*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::__debug::vector.3"* %2, %"class.std::__debug::vector.3"** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8
  %12 = bitcast %"class.std::__debug::vector"* %11 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %12) #3
  %13 = bitcast %"class.std::__debug::vector"* %11 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::vector"*
  %16 = load i64, i64* %6, align 8
  %17 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector"* %15, i64 %16, %"class.std::__debug::vector.3"* dereferenceable(56) %17, %"class.std::allocator.0"* dereferenceable(1) %18)
          to label %19 unwind label %23

; <label>:19:                                     ; preds = %4
  %20 = bitcast %"class.std::__debug::vector"* %11 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 48
  %22 = bitcast i8* %21 to %"class.__gnu_debug::_Safe_vector.10"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.10"* %22) #3
  ret void

; <label>:23:                                     ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  %27 = bitcast %"class.std::__debug::vector"* %11 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIcSaIcEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
  %6 = sub i32 %4, 736765250
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 736765250
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1016246529, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1016246529, label %18
    i32 -223355842, label %26
    i32 229691220, label %57
    i32 1706574145, label %58
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
  %25 = select i1 %23, i32 -223355842, i32 1706574145
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  %30 = load i32, i32* @x.20
  %31 = load i32, i32* @y.21
  %32 = add i32 %30, -1900424031
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1900424031
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
  %56 = select i1 %54, i32 229691220, i32 1706574145
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %59, align 8
  %60 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %59, align 8
  %61 = bitcast %"class.std::allocator.0"* %60 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %61) #3
  store i32 -223355842, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
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
  store i32 1142495051, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1142495051, label %17
    i32 -1307828490, label %37
    i32 1477540126, label %58
    i32 -2091626709, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1307828490, i32 -2091626709
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %38, align 8
  %39 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %38, align 8
  %40 = bitcast %"class.std::__debug::vector.3"* %39 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 24
  %42 = bitcast i8* %41 to %"class.std::__cxx1998::vector.8"*
  call void @_ZNSt9__cxx19986vectorIcSaIcEED2Ev(%"class.std::__cxx1998::vector.8"* %42) #3
  %43 = bitcast %"class.std::__debug::vector.3"* %39 to %"class.__gnu_debug::_Safe_container.4"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.4"* %43) #3
  %44 = load i32, i32* @x.22
  %45 = load i32, i32* @y.23
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
  %57 = select i1 %55, i32 1477540126, i32 -2091626709
  store i32 %57, i32* %13
  br label %66

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %14
  %60 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %60, align 8
  %61 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %60, align 8
  %62 = bitcast %"class.std::__debug::vector.3"* %61 to i8*
  %63 = getelementptr inbounds i8, i8* %62, i64 24
  %64 = bitcast i8* %63 to %"class.std::__cxx1998::vector.8"*
  call void @_ZNSt9__cxx19986vectorIcSaIcEED2Ev(%"class.std::__cxx1998::vector.8"* %64) #3
  %65 = bitcast %"class.std::__debug::vector.3"* %61 to %"class.__gnu_debug::_Safe_container.4"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.4"* %65) #3
  store i32 -1307828490, i32* %13
  br label %66

; <label>:66:                                     ; preds = %59, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.28"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.28"*, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %2, align 8
  %3 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %2, align 8
  %4 = bitcast %"class.std::allocator.28"* %3 to %"class.__gnu_cxx::new_allocator.29"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.29"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_(%"class.std::__debug::vector.21"*, i64, %"class.std::allocator.28"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__debug::vector.21"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.28"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.28"* %2, %"class.std::allocator.28"** %6, align 8
  %9 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %4, align 8
  %10 = bitcast %"class.std::__debug::vector.21"* %9 to %"class.__gnu_debug::_Safe_container.22"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.22"* %10) #3
  %11 = bitcast %"class.std::__debug::vector.21"* %9 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::vector.26"*
  %14 = load i64, i64* %5, align 8
  %15 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %6, align 8
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_(%"class.std::__cxx1998::vector.26"* %13, i64 %14, %"class.std::allocator.28"* dereferenceable(1) %15)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %3
  %17 = bitcast %"class.std::__debug::vector.21"* %9 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 48
  %19 = bitcast i8* %18 to %"class.__gnu_debug::_Safe_vector.31"*
  %20 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector.31"* %19, i64 %20) #3
  ret void

; <label>:21:                                     ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %7, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %8, align 4
  %25 = bitcast %"class.std::__debug::vector.21"* %9 to %"class.__gnu_debug::_Safe_container.22"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.22"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.std::allocator.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
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
  store i32 -1251992311, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1251992311, label %17
    i32 614186350, label %25
    i32 -868083233, label %56
    i32 -1603150257, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 614186350, i32 -1603150257
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %26, align 8
  %27 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %26, align 8
  %28 = bitcast %"class.std::allocator.18"* %27 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %28) #3
  %29 = load i32, i32* @x.28
  %30 = load i32, i32* @y.29
  %31 = add i32 %29, -1987073796
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1987073796
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
  %55 = select i1 %53, i32 -868083233, i32 -1603150257
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %58, align 8
  %59 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %58, align 8
  %60 = bitcast %"class.std::allocator.18"* %59 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %60) #3
  store i32 614186350, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.11"*, i64, %"class.std::__debug::vector.21"* dereferenceable(56), %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__debug::vector.11"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__debug::vector.21"*, align 8
  %8 = alloca %"class.std::allocator.18"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__debug::vector.11"* %0, %"class.std::__debug::vector.11"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::__debug::vector.21"* %2, %"class.std::__debug::vector.21"** %7, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %8, align 8
  %11 = load %"class.std::__debug::vector.11"*, %"class.std::__debug::vector.11"** %5, align 8
  %12 = bitcast %"class.std::__debug::vector.11"* %11 to %"class.__gnu_debug::_Safe_container.12"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.12"* %12) #3
  %13 = bitcast %"class.std::__debug::vector.11"* %11 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::vector.16"*
  %16 = load i64, i64* %6, align 8
  %17 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %7, align 8
  %18 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %8, align 8
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector.16"* %15, i64 %16, %"class.std::__debug::vector.21"* dereferenceable(56) %17, %"class.std::allocator.18"* dereferenceable(1) %18)
          to label %19 unwind label %23

; <label>:19:                                     ; preds = %4
  %20 = bitcast %"class.std::__debug::vector.11"* %11 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 48
  %22 = bitcast i8* %21 to %"class.__gnu_debug::_Safe_vector.32"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.32"* %22) #3
  ret void

; <label>:23:                                     ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  %27 = bitcast %"class.std::__debug::vector.11"* %11 to %"class.__gnu_debug::_Safe_container.12"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.12"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.std::allocator.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.21"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector.21"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %2, align 8
  %3 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector.21"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector.26"*
  call void @_ZNSt9__cxx19986vectorIiSaIiEED2Ev(%"class.std::__cxx1998::vector.26"* %6) #3
  %7 = bitcast %"class.std::__debug::vector.21"* %3 to %"class.__gnu_debug::_Safe_container.22"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.22"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.28"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.28"*, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %2, align 8
  %3 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %2, align 8
  %4 = bitcast %"class.std::allocator.28"* %3 to %"class.__gnu_cxx::new_allocator.29"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.29"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.38
  %9 = load i32, i32* @y.39
  %10 = sub i32 %8, -883059461
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -883059461
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1521497493, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %177
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1521497493, label %22
    i32 1652767335, label %30
    i32 -1957145741, label %49
    i32 -2133358268, label %50
    i32 -656757698, label %66
    i32 -765088845, label %99
    i32 218543308, label %102
    i32 2064496317, label %103
    i32 1884097029, label %131
    i32 -862125720, label %159
    i32 135620755, label %160
    i32 1448050856, label %166
    i32 -535810688, label %170
    i32 -203544965, label %176
  ]

; <label>:21:                                     ; preds = %19
  br label %177

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1652767335, i32 1448050856
  store i32 %29, i32* %18
  br label %177

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %4
  %35 = load i32, i32* @x.38
  %36 = load i32, i32* @y.39
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
  %48 = select i1 %46, i32 -1957145741, i32 1448050856
  store i32 %48, i32* %18
  br label %177

; <label>:49:                                     ; preds = %19
  store i32 -2133358268, i32* %18
  br label %177

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x.38
  %52 = load i32, i32* @y.39
  %53 = sub i32 %51, -429021381
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -429021381
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -656757698, i32 -535810688
  store i32 %65, i32* %18
  br label %177

; <label>:66:                                     ; preds = %19
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %70 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %69) #3
  %71 = icmp ule i64 %68, %70
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.38
  %73 = load i32, i32* @y.39
  %74 = sub i32 %72, 641026157
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 641026157
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -765088845, i32 -535810688
  store i32 %98, i32* %18
  br label %177

; <label>:99:                                     ; preds = %19
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 2064496317, i32 218543308
  store i32 %101, i32* %18
  br label %177

; <label>:102:                                    ; preds = %19
  call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.7, i32 0, i32 0), i32 852, i8* getelementptr inbounds ([194 x i8], [194 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0))
  store i32 2064496317, i32* %18
  br label %177

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* @x.38
  %105 = load i32, i32* @y.39
  %106 = add i32 %104, -604812280
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -604812280
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
  %130 = select i1 %128, i32 1884097029, i32 -203544965
  store i32 %130, i32* %18
  br label %177

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* @x.38
  %133 = load i32, i32* @y.39
  %134 = add i32 %132, 1128700956
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1128700956
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -862125720, i32 -203544965
  store i32 %158, i32* %18
  br label %177

; <label>:159:                                    ; preds = %19
  store i32 135620755, i32* %18
  br label %177

; <label>:160:                                    ; preds = %19
  %161 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %162 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %161)
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  ret i8* %165

; <label>:166:                                    ; preds = %19
  %167 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %168 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %167, align 8
  store i64 %1, i64* %168, align 8
  %169 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %167, align 8
  store i32 1652767335, i32* %18
  br label %177

; <label>:170:                                    ; preds = %19
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %174 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %173) #3
  %175 = icmp ule i64 %172, %174
  store i32 -656757698, i32* %18
  br label %177

; <label>:176:                                    ; preds = %19
  store i32 1884097029, i32* %18
  br label %177

; <label>:177:                                    ; preds = %176, %170, %166, %159, %131, %103, %102, %99, %66, %50, %49, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEixEm(%"class.std::__debug::vector"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.40
  %4 = load i32, i32* @y.41
  %5 = add i32 %3, 292451435
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 292451435
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
  br i1 %27, label %29, label %159

; <label>:29:                                     ; preds = %2, %159
  %30 = alloca %"class.std::__debug::vector"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %30, align 8
  %34 = load i32, i32* @x.40
  %35 = load i32, i32* @y.41
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  br i1 %57, label %59, label %159

; <label>:59:                                     ; preds = %29
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %31, align 8
  %62 = bitcast %"class.std::__debug::vector"* %33 to i8*
  %63 = getelementptr inbounds i8, i8* %62, i64 24
  %64 = bitcast i8* %63 to %"class.std::__cxx1998::vector"*
  %65 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"* %64) #3
  %66 = icmp ult i64 %61, %65
  br i1 %66, label %82, label %67

; <label>:67:                                     ; preds = %60
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %32, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.3, i32 0, i32 0), i64 409)
          to label %68 unwind label %116

; <label>:68:                                     ; preds = %67
  %69 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %32, i32 5) #3
  %70 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IcSaIcEEESaIS5_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %69, %"class.std::__debug::vector"* dereferenceable(56) %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %71 unwind label %116

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* %31, align 8
  %73 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %70, i64 %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
          to label %74 unwind label %116

; <label>:74:                                     ; preds = %71
  %75 = bitcast %"class.std::__debug::vector"* %33 to i8*
  %76 = getelementptr inbounds i8, i8* %75, i64 24
  %77 = bitcast i8* %76 to %"class.std::__cxx1998::vector"*
  %78 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"* %77) #3
  %79 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %73, i64 %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
          to label %80 unwind label %116

; <label>:80:                                     ; preds = %74
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %79) #13
          to label %81 unwind label %116

; <label>:81:                                     ; preds = %80
  unreachable

; <label>:82:                                     ; preds = %60
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.40
  %85 = load i32, i32* @y.41
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %164

; <label>:97:                                     ; preds = %83, %164
  %98 = load i32, i32* @x.40
  %99 = load i32, i32* @y.41
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
  br i1 %109, label %111, label %164

; <label>:111:                                    ; preds = %97
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EE7_M_baseEv(%"class.std::__debug::vector"* %33) #3
  %114 = load i64, i64* %31, align 8
  %115 = call dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEixEm(%"class.std::__cxx1998::vector"* %113, i64 %114) #3
  ret %"class.std::__debug::vector.3"* %115

; <label>:116:                                    ; preds = %80, %74, %71, %68, %67
  %117 = load i32, i32* @x.40
  %118 = load i32, i32* @y.41
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %165

; <label>:130:                                    ; preds = %116, %165
  %131 = landingpad { i8*, i32 }
          catch i8* null
  %132 = extractvalue { i8*, i32 } %131, 0
  call void @__clang_call_terminate(i8* %132) #11
  %133 = load i32, i32* @x.40
  %134 = load i32, i32* @y.41
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %165

; <label>:158:                                    ; preds = %130
  unreachable

; <label>:159:                                    ; preds = %29, %2
  %160 = alloca %"class.std::__debug::vector"*, align 8
  %161 = alloca i64, align 8
  %162 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %160, align 8
  store i64 %1, i64* %161, align 8
  %163 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %160, align 8
  br label %29

; <label>:164:                                    ; preds = %97, %83
  br label %97

; <label>:165:                                    ; preds = %130, %116
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  call void @__clang_call_terminate(i8* %167) #11
  br label %130
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt7__debug6vectorIcSaIcEEixEm(%"class.std::__debug::vector.3"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector.3"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = bitcast %"class.std::__debug::vector.3"* %6 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 24
  %11 = bitcast i8* %10 to %"class.std::__cxx1998::vector.8"*
  %12 = call i64 @_ZNKSt9__cxx19986vectorIcSaIcEE4sizeEv(%"class.std::__cxx1998::vector.8"* %11) #3
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %87, label %14

; <label>:14:                                     ; preds = %7
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.3, i32 0, i32 0), i64 409)
          to label %15 unwind label %175

; <label>:15:                                     ; preds = %14
  %16 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  %17 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIcSaIcEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %16, %"class.std::__debug::vector.3"* dereferenceable(56) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %18 unwind label %175

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.42
  %20 = load i32, i32* @y.43
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %178

; <label>:32:                                     ; preds = %18, %178
  %33 = load i64, i64* %4, align 8
  %34 = load i32, i32* @x.42
  %35 = load i32, i32* @y.43
  %36 = sub i32 %34, -1009395197
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1009395197
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %178

; <label>:48:                                     ; preds = %32
  %49 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %17, i64 %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
          to label %50 unwind label %175

; <label>:50:                                     ; preds = %48
  %51 = bitcast %"class.std::__debug::vector.3"* %6 to i8*
  %52 = getelementptr inbounds i8, i8* %51, i64 24
  %53 = bitcast i8* %52 to %"class.std::__cxx1998::vector.8"*
  %54 = call i64 @_ZNKSt9__cxx19986vectorIcSaIcEE4sizeEv(%"class.std::__cxx1998::vector.8"* %53) #3
  %55 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %49, i64 %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
          to label %56 unwind label %175

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x.42
  %58 = load i32, i32* @y.43
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
  br i1 %68, label %70, label %180

; <label>:70:                                     ; preds = %56, %180
  %71 = load i32, i32* @x.42
  %72 = load i32, i32* @y.43
  %73 = sub i32 %71, 1600312042
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1600312042
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %180

; <label>:85:                                     ; preds = %70
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %55) #13
          to label %86 unwind label %175

; <label>:86:                                     ; preds = %85
  unreachable

; <label>:87:                                     ; preds = %7
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.42
  %90 = load i32, i32* @y.43
  %91 = sub i32 %89, 772394758
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 772394758
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %181

; <label>:103:                                    ; preds = %88, %181
  %104 = load i32, i32* @x.42
  %105 = load i32, i32* @y.43
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %181

; <label>:117:                                    ; preds = %103
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.42
  %120 = load i32, i32* @y.43
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %182

; <label>:144:                                    ; preds = %118, %182
  %145 = call dereferenceable(24) %"class.std::__cxx1998::vector.8"* @_ZNSt7__debug6vectorIcSaIcEE7_M_baseEv(%"class.std::__debug::vector.3"* %6) #3
  %146 = load i64, i64* %4, align 8
  %147 = call dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEEixEm(%"class.std::__cxx1998::vector.8"* %145, i64 %146) #3
  %148 = load i32, i32* @x.42
  %149 = load i32, i32* @y.43
  %150 = add i32 %148, -687235420
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -687235420
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
  br i1 %172, label %174, label %182

; <label>:174:                                    ; preds = %144
  ret i8* %147

; <label>:175:                                    ; preds = %85, %50, %48, %15, %14
  %176 = landingpad { i8*, i32 }
          catch i8* null
  %177 = extractvalue { i8*, i32 } %176, 0
  call void @__clang_call_terminate(i8* %177) #11
  unreachable

; <label>:178:                                    ; preds = %32, %18
  %179 = load i64, i64* %4, align 8
  br label %32

; <label>:180:                                    ; preds = %70, %56
  br label %70

; <label>:181:                                    ; preds = %103, %88
  br label %103

; <label>:182:                                    ; preds = %144, %118
  %183 = call dereferenceable(24) %"class.std::__cxx1998::vector.8"* @_ZNSt7__debug6vectorIcSaIcEE7_M_baseEv(%"class.std::__debug::vector.3"* %6) #3
  %184 = load i64, i64* %4, align 8
  %185 = call dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEEixEm(%"class.std::__cxx1998::vector.8"* %183, i64 %184) #3
  br label %144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector.11"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector.11"* %0, %"class.std::__debug::vector.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__debug::vector.11"*, %"class.std::__debug::vector.11"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = bitcast %"class.std::__debug::vector.11"* %6 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 24
  %11 = bitcast i8* %10 to %"class.std::__cxx1998::vector.16"*
  %12 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.16"* %11) #3
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %124, label %14

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.44
  %16 = load i32, i32* @y.45
  %17 = add i32 %15, -1233212535
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1233212535
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %133

; <label>:29:                                     ; preds = %14, %133
  %30 = load i32, i32* @x.44
  %31 = load i32, i32* @y.45
  %32 = add i32 %30, -1911682947
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1911682947
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
  br i1 %54, label %56, label %133

; <label>:56:                                     ; preds = %29
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.3, i32 0, i32 0), i64 409)
          to label %57 unwind label %130

; <label>:57:                                     ; preds = %56
  %58 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  %59 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IiSaIiEEESaIS5_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %58, %"class.std::__debug::vector.11"* dereferenceable(56) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %60 unwind label %130

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* %4, align 8
  %62 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %59, i64 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
          to label %63 unwind label %130

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.44
  %65 = load i32, i32* @y.45
  %66 = sub i32 %64, -1114120733
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1114120733
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
  br i1 %88, label %90, label %134

; <label>:90:                                     ; preds = %63, %134
  %91 = bitcast %"class.std::__debug::vector.11"* %6 to i8*
  %92 = getelementptr inbounds i8, i8* %91, i64 24
  %93 = bitcast i8* %92 to %"class.std::__cxx1998::vector.16"*
  %94 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.16"* %93) #3
  %95 = load i32, i32* @x.44
  %96 = load i32, i32* @y.45
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %134

; <label>:120:                                    ; preds = %90
  %121 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %62, i64 %94, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
          to label %122 unwind label %130

; <label>:122:                                    ; preds = %120
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %121) #13
          to label %123 unwind label %130

; <label>:123:                                    ; preds = %122
  unreachable

; <label>:124:                                    ; preds = %7
  br label %125

; <label>:125:                                    ; preds = %124
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = call dereferenceable(24) %"class.std::__cxx1998::vector.16"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EE7_M_baseEv(%"class.std::__debug::vector.11"* %6) #3
  %128 = load i64, i64* %4, align 8
  %129 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEixEm(%"class.std::__cxx1998::vector.16"* %127, i64 %128) #3
  ret %"class.std::__debug::vector.21"* %129

; <label>:130:                                    ; preds = %122, %120, %60, %57, %56
  %131 = landingpad { i8*, i32 }
          catch i8* null
  %132 = extractvalue { i8*, i32 } %131, 0
  call void @__clang_call_terminate(i8* %132) #11
  unreachable

; <label>:133:                                    ; preds = %29, %14
  br label %29

; <label>:134:                                    ; preds = %90, %63
  %135 = bitcast %"class.std::__debug::vector.11"* %6 to i8*
  %136 = getelementptr inbounds i8, i8* %135, i64 24
  %137 = bitcast i8* %136 to %"class.std::__cxx1998::vector.16"*
  %138 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.16"* %137) #3
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.46
  %4 = load i32, i32* @y.47
  %5 = add i32 %3, 1291928607
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1291928607
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %216

; <label>:17:                                     ; preds = %2, %216
  %18 = alloca %"class.std::__debug::vector.21"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %18, align 8
  store i64 %1, i64* %19, align 8
  %21 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %18, align 8
  %22 = load i32, i32* @x.46
  %23 = load i32, i32* @y.47
  %24 = add i32 %22, -1805817468
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1805817468
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %216

; <label>:36:                                     ; preds = %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %19, align 8
  %39 = bitcast %"class.std::__debug::vector.21"* %21 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 24
  %41 = bitcast i8* %40 to %"class.std::__cxx1998::vector.26"*
  %42 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.26"* %41) #3
  %43 = icmp ult i64 %38, %42
  br i1 %43, label %154, label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x.46
  %46 = load i32, i32* @y.47
  %47 = add i32 %45, 346664293
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 346664293
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
  br i1 %69, label %71, label %221

; <label>:71:                                     ; preds = %44, %221
  %72 = load i32, i32* @x.46
  %73 = load i32, i32* @y.47
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
  br i1 %83, label %85, label %221

; <label>:85:                                     ; preds = %71
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %20, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.3, i32 0, i32 0), i64 409)
          to label %86 unwind label %213

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.46
  %88 = load i32, i32* @y.47
  %89 = add i32 %87, 1416540134
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1416540134
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
  br i1 %111, label %113, label %222

; <label>:113:                                    ; preds = %86, %222
  %114 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %20, i32 5) #3
  %115 = load i32, i32* @x.46
  %116 = load i32, i32* @y.47
  %117 = sub i32 %115, 1667261486
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1667261486
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
  br i1 %139, label %141, label %222

; <label>:141:                                    ; preds = %113
  %142 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %114, %"class.std::__debug::vector.21"* dereferenceable(56) %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %143 unwind label %213

; <label>:143:                                    ; preds = %141
  %144 = load i64, i64* %19, align 8
  %145 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %142, i64 %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
          to label %146 unwind label %213

; <label>:146:                                    ; preds = %143
  %147 = bitcast %"class.std::__debug::vector.21"* %21 to i8*
  %148 = getelementptr inbounds i8, i8* %147, i64 24
  %149 = bitcast i8* %148 to %"class.std::__cxx1998::vector.26"*
  %150 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.26"* %149) #3
  %151 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %145, i64 %150, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
          to label %152 unwind label %213

; <label>:152:                                    ; preds = %146
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %151) #13
          to label %153 unwind label %213

; <label>:153:                                    ; preds = %152
  unreachable

; <label>:154:                                    ; preds = %37
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.46
  %157 = load i32, i32* @y.47
  %158 = sub i32 %156, 1915392185
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1915392185
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %224

; <label>:182:                                    ; preds = %155, %224
  %183 = load i32, i32* @x.46
  %184 = load i32, i32* @y.47
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %224

; <label>:208:                                    ; preds = %182
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = call dereferenceable(24) %"class.std::__cxx1998::vector.26"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector.21"* %21) #3
  %211 = load i64, i64* %19, align 8
  %212 = call dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector.26"* %210, i64 %211) #3
  ret i32* %212

; <label>:213:                                    ; preds = %152, %146, %143, %141, %85
  %214 = landingpad { i8*, i32 }
          catch i8* null
  %215 = extractvalue { i8*, i32 } %214, 0
  call void @__clang_call_terminate(i8* %215) #11
  unreachable

; <label>:216:                                    ; preds = %17, %2
  %217 = alloca %"class.std::__debug::vector.21"*, align 8
  %218 = alloca i64, align 8
  %219 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %217, align 8
  store i64 %1, i64* %218, align 8
  %220 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %217, align 8
  br label %17

; <label>:221:                                    ; preds = %71, %44
  br label %71

; <label>:222:                                    ; preds = %113, %86
  %223 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %20, i32 5) #3
  br label %113

; <label>:224:                                    ; preds = %182, %155
  br label %182
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev(%"class.std::__debug::vector.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
  %6 = sub i32 %4, 233921479
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 233921479
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1126433430, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1126433430, label %18
    i32 -1515107836, label %38
    i32 -315967711, label %59
    i32 -228429188, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 -1515107836, i32 -228429188
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__debug::vector.11"*, align 8
  store %"class.std::__debug::vector.11"* %0, %"class.std::__debug::vector.11"** %39, align 8
  %40 = load %"class.std::__debug::vector.11"*, %"class.std::__debug::vector.11"** %39, align 8
  %41 = bitcast %"class.std::__debug::vector.11"* %40 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 24
  %43 = bitcast i8* %42 to %"class.std::__cxx1998::vector.16"*
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.16"* %43) #3
  %44 = bitcast %"class.std::__debug::vector.11"* %40 to %"class.__gnu_debug::_Safe_container.12"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.12"* %44) #3
  %45 = load i32, i32* @x.48
  %46 = load i32, i32* @y.49
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
  %58 = select i1 %56, i32 -315967711, i32 -228429188
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::__debug::vector.11"*, align 8
  store %"class.std::__debug::vector.11"* %0, %"class.std::__debug::vector.11"** %61, align 8
  %62 = load %"class.std::__debug::vector.11"*, %"class.std::__debug::vector.11"** %61, align 8
  %63 = bitcast %"class.std::__debug::vector.11"* %62 to i8*
  %64 = getelementptr inbounds i8, i8* %63, i64 24
  %65 = bitcast i8* %64 to %"class.std::__cxx1998::vector.16"*
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.16"* %65) #3
  %66 = bitcast %"class.std::__debug::vector.11"* %62 to %"class.__gnu_debug::_Safe_container.12"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.12"* %66) #3
  store i32 -1515107836, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EED2Ev(%"class.std::__debug::vector"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector"* %6) #3
  %7 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %14) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIcSaIcEED2Ev(%"class.std::__cxx1998::vector.8"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.54
  %3 = load i32, i32* @y.55
  %4 = sub i32 %2, 1565401453
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1565401453
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
  br i1 %26, label %28, label %107

; <label>:28:                                     ; preds = %1, %107
  %29 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %29, align 8
  %32 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %29, align 8
  %33 = bitcast %"class.std::__cxx1998::vector.8"* %32 to %"struct.std::__cxx1998::_Vector_base.9"*
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = bitcast %"class.std::__cxx1998::vector.8"* %32 to %"struct.std::__cxx1998::_Vector_base.9"*
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %41 = bitcast %"class.std::__cxx1998::vector.8"* %32 to %"struct.std::__cxx1998::_Vector_base.9"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.9"* %41) #3
  %43 = load i32, i32* @x.54
  %44 = load i32, i32* @y.55
  %45 = add i32 %43, 1608760102
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1608760102
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %107

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %36, i8* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %58 unwind label %100

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.54
  %60 = load i32, i32* @y.55
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  br i1 %82, label %84, label %122

; <label>:84:                                     ; preds = %58, %122
  %85 = bitcast %"class.std::__cxx1998::vector.8"* %32 to %"struct.std::__cxx1998::_Vector_base.9"*
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* %85) #3
  %86 = load i32, i32* @x.54
  %87 = load i32, i32* @y.55
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %122

; <label>:99:                                     ; preds = %84
  ret void

; <label>:100:                                    ; preds = %57
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %30, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %31, align 4
  %104 = bitcast %"class.std::__cxx1998::vector.8"* %32 to %"struct.std::__cxx1998::_Vector_base.9"*
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* %104) #3
  br label %105

; <label>:105:                                    ; preds = %100
  %106 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %106) #11
  unreachable

; <label>:107:                                    ; preds = %28, %1
  %108 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %109 = alloca i8*
  %110 = alloca i32
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %108, align 8
  %111 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %108, align 8
  %112 = bitcast %"class.std::__cxx1998::vector.8"* %111 to %"struct.std::__cxx1998::_Vector_base.9"*
  %113 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8
  %116 = bitcast %"class.std::__cxx1998::vector.8"* %111 to %"struct.std::__cxx1998::_Vector_base.9"*
  %117 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %117, i32 0, i32 1
  %119 = load i8*, i8** %118, align 8
  %120 = bitcast %"class.std::__cxx1998::vector.8"* %111 to %"struct.std::__cxx1998::_Vector_base.9"*
  %121 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.9"* %120) #3
  br label %28

; <label>:122:                                    ; preds = %84, %58
  %123 = bitcast %"class.std::__cxx1998::vector.8"* %32 to %"struct.std::__cxx1998::_Vector_base.9"*
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* %123) #3
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.4"*, align 8
  store %"class.__gnu_debug::_Safe_container.4"* %0, %"class.__gnu_debug::_Safe_container.4"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.4"*, %"class.__gnu_debug::_Safe_container.4"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.4"* %3 to %"class.__gnu_debug::_Safe_sequence.5"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(i8* %7, i8* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.9"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.62
  %3 = load i32, i32* @y.63
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %153

; <label>:15:                                     ; preds = %1, %153
  %16 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %16, align 8
  %19 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = ptrtoint i8* %25 to i64
  %30 = ptrtoint i8* %28 to i64
  %31 = add i64 %29, -3214329226201774598
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -3214329226201774598
  %34 = sub i64 %29, %30
  %35 = load i32, i32* @x.62
  %36 = load i32, i32* @y.63
  %37 = add i32 %35, -1546754496
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1546754496
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
  br i1 %59, label %61, label %153

; <label>:61:                                     ; preds = %15
  invoke void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::__cxx1998::_Vector_base.9"* %19, i8* %22, i64 %33)
          to label %62 unwind label %105

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.62
  %64 = load i32, i32* @y.63
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
  br i1 %74, label %76, label %182

; <label>:76:                                     ; preds = %62, %182
  %77 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %19, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %77) #3
  %78 = load i32, i32* @x.62
  %79 = load i32, i32* @y.63
  %80 = add i32 %78, -427090600
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -427090600
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
  br i1 %102, label %104, label %182

; <label>:104:                                    ; preds = %76
  ret void

; <label>:105:                                    ; preds = %61
  %106 = load i32, i32* @x.62
  %107 = load i32, i32* @y.63
  %108 = sub i32 %106, -351622757
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -351622757
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
  br i1 %130, label %132, label %184

; <label>:132:                                    ; preds = %105, %184
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %17, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %18, align 4
  %136 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %19, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %136) #3
  %137 = load i32, i32* @x.62
  %138 = load i32, i32* @y.63
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %184

; <label>:150:                                    ; preds = %132
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %152) #11
  unreachable

; <label>:153:                                    ; preds = %15, %1
  %154 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  %155 = alloca i8*
  %156 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %154, align 8
  %157 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %154, align 8
  %158 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %158, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8
  %161 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %157, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %161, i32 0, i32 2
  %163 = load i8*, i8** %162, align 8
  %164 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %157, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %164, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8
  %167 = ptrtoint i8* %163 to i64
  %168 = ptrtoint i8* %166 to i64
  %169 = sub i64 0, 2884320618564623176
  %170 = sub i64 %169, %167
  %171 = add i64 %170, 2884320618564623176
  %172 = sub i64 0, %167
  %173 = sub i64 0, %171
  %174 = sub i64 0, %168
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, %168
  %178 = shl i64 %167, %168
  %179 = sub i64 0, %168
  %180 = add i64 %167, %179
  %181 = sub i64 %167, %168
  br label %15

; <label>:182:                                    ; preds = %76, %62
  %183 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %19, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %183) #3
  br label %76

; <label>:184:                                    ; preds = %132, %105
  %185 = landingpad { i8*, i32 }
          catch i8* null
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %17, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %18, align 4
  %188 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %19, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %188) #3
  br label %132
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.64
  %5 = load i32, i32* @y.65
  %6 = add i32 %4, 1534590921
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1534590921
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -982898587, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -982898587, label %18
    i32 -1607982402, label %38
    i32 -300222755, label %55
    i32 635811284, label %56
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
  %37 = select i1 %35, i32 -1607982402, i32 635811284
  store i32 %37, i32* %14
  br label %58

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.64
  %41 = load i32, i32* @y.65
  %42 = sub i32 %40, -431573557
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -431573557
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -300222755, i32 635811284
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -1607982402, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %5, i8* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8*, i8*) #5 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::__cxx1998::_Vector_base.9"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::__cxx1998::_Vector_base.9"*
  %6 = alloca i64*
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.70
  %11 = load i32, i32* @y.71
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -798465899, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %86
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -798465899, label %23
    i32 -1168313335, label %31
    i32 882821538, label %67
    i32 760223991, label %70
    i32 -1648969488, label %78
    i32 899347937, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %86

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1168313335, i32 899347937
  store i32 %30, i32* %19
  br label %86

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %32, align 8
  %35 = load volatile i8**, i8*** %7
  store i8* %1, i8** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %32, align 8
  store %"struct.std::__cxx1998::_Vector_base.9"* %37, %"struct.std::__cxx1998::_Vector_base.9"** %5
  %38 = load volatile i8**, i8*** %7
  %39 = load i8*, i8** %38, align 8
  %40 = icmp ne i8* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.70
  %42 = load i32, i32* @y.71
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
  %66 = select i1 %64, i32 882821538, i32 899347937
  store i32 %66, i32* %19
  br label %86

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 760223991, i32 -1648969488
  store i32 %69, i32* %19
  br label %86

; <label>:70:                                     ; preds = %20
  %71 = load volatile %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %5
  %72 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %72 to %"class.std::allocator"*
  %74 = load volatile i8**, i8*** %7
  %75 = load i8*, i8** %74, align 8
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %73, i8* %75, i64 %77)
  store i32 -1648969488, i32* %19
  br label %86

; <label>:78:                                     ; preds = %20
  ret void

; <label>:79:                                     ; preds = %20
  %80 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  %81 = alloca i8*, align 8
  %82 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %80, align 8
  store i8* %1, i8** %81, align 8
  store i64 %2, i64* %82, align 8
  %83 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %80, align 8
  %84 = load i8*, i8** %81, align 8
  %85 = icmp ne i8* %84, null
  store i32 -1168313335, i32* %19
  br label %86

; <label>:86:                                     ; preds = %79, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.74
  %7 = load i32, i32* @y.75
  %8 = sub i32 %6, -1781332518
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1781332518
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 408505275, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 408505275, label %20
    i32 253614520, label %28
    i32 -973256747, label %51
    i32 -1816957771, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 253614520, i32 -1816957771
  store i32 %27, i32* %16
  br label %60

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
  %36 = load i32, i32* @x.74
  %37 = load i32, i32* @y.75
  %38 = add i32 %36, 2093062379
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2093062379
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -973256747, i32 -1816957771
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i8*, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i8* %1, i8** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %57 = bitcast %"class.std::allocator"* %56 to %"class.__gnu_cxx::new_allocator"*
  %58 = load i8*, i8** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %57, i8* %58, i64 %59)
  store i32 253614520, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.76
  %7 = load i32, i32* @y.77
  %8 = sub i32 %6, -1801635443
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1801635443
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1752044110, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1752044110, label %20
    i32 -231341565, label %28
    i32 1956381208, label %60
    i32 684917632, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -231341565, i32 684917632
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i8* %1, i8** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i8*, i8** %30, align 8
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.76
  %35 = load i32, i32* @y.77
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 1956381208, i32 684917632
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %63 = alloca i8*, align 8
  %64 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %62, align 8
  store i8* %1, i8** %63, align 8
  store i64 %2, i64* %64, align 8
  %65 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %62, align 8
  %66 = load i8*, i8** %63, align 8
  call void @_ZdlPv(i8* %66) #3
  store i32 -231341565, i32* %16
  br label %67

; <label>:67:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.78
  %5 = load i32, i32* @y.79
  %6 = add i32 %4, -480031741
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -480031741
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 581163412, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 581163412, label %18
    i32 -1512766799, label %26
    i32 -615105507, label %44
    i32 -480128008, label %45
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
  %25 = select i1 %23, i32 -1512766799, i32 -480128008
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_debug::_Safe_sequence.5"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.5"* %0, %"class.__gnu_debug::_Safe_sequence.5"** %27, align 8
  %28 = load %"class.__gnu_debug::_Safe_sequence.5"*, %"class.__gnu_debug::_Safe_sequence.5"** %27, align 8
  %29 = bitcast %"class.__gnu_debug::_Safe_sequence.5"* %28 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %29) #3
  %30 = load i32, i32* @x.78
  %31 = load i32, i32* @y.79
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
  %43 = select i1 %41, i32 -615105507, i32 -480128008
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_debug::_Safe_sequence.5"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.5"* %0, %"class.__gnu_debug::_Safe_sequence.5"** %46, align 8
  %47 = load %"class.__gnu_debug::_Safe_sequence.5"*, %"class.__gnu_debug::_Safe_sequence.5"** %46, align 8
  %48 = bitcast %"class.__gnu_debug::_Safe_sequence.5"* %47 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %48) #3
  store i32 -1512766799, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %3)
          to label %4 unwind label %47

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
  %7 = add i32 %5, -505101726
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -505101726
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
  br i1 %29, label %31, label %50

; <label>:31:                                     ; preds = %4, %50
  %32 = load i32, i32* @x.80
  %33 = load i32, i32* @y.81
  %34 = add i32 %32, 78211081
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 78211081
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %31
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %31, %4
  br label %31
}

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEED2Ev(%"class.std::__cxx1998::vector.26"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector.26"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::vector.26"* %0, %"class.std::__cxx1998::vector.26"** %2, align 8
  %5 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %2, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.26"* %5 to %"struct.std::__cxx1998::_Vector_base.27"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::__cxx1998::vector.26"* %5 to %"struct.std::__cxx1998::_Vector_base.27"*
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector.26"* %5 to %"struct.std::__cxx1998::_Vector_base.27"*
  %15 = call dereferenceable(1) %"class.std::allocator.28"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.27"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.28"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::__cxx1998::vector.26"* %5 to %"struct.std::__cxx1998::_Vector_base.27"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.27"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.82
  %20 = load i32, i32* @y.83
  %21 = sub i32 %19, -1938800665
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1938800665
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
  br i1 %43, label %45, label %67

; <label>:45:                                     ; preds = %18, %67
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::__cxx1998::vector.26"* %5 to %"struct.std::__cxx1998::_Vector_base.27"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.27"* %49) #3
  %50 = load i32, i32* @x.82
  %51 = load i32, i32* @y.83
  %52 = sub i32 %50, -506768288
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -506768288
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %45, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::__cxx1998::vector.26"* %5 to %"struct.std::__cxx1998::_Vector_base.27"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.27"* %71) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.22"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.22"*, align 8
  store %"class.__gnu_debug::_Safe_container.22"* %0, %"class.__gnu_debug::_Safe_container.22"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.22"*, %"class.__gnu_debug::_Safe_container.22"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.22"* %3 to %"class.__gnu_debug::_Safe_sequence.23"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.23"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.28"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.86
  %7 = load i32, i32* @y.87
  %8 = sub i32 %6, -925479576
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -925479576
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1311627837, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1311627837, label %20
    i32 1852763363, label %40
    i32 -181800881, label %73
    i32 753819041, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 1852763363, i32 753819041
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"class.std::allocator.28"*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store %"class.std::allocator.28"* %2, %"class.std::allocator.28"** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = load i32*, i32** %42, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.86
  %47 = load i32, i32* @y.87
  %48 = add i32 %46, 1112997935
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1112997935
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
  %72 = select i1 %70, i32 -181800881, i32 753819041
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca %"class.std::allocator.28"*, align 8
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  store %"class.std::allocator.28"* %2, %"class.std::allocator.28"** %77, align 8
  %78 = load i32*, i32** %75, align 8
  %79 = load i32*, i32** %76, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %78, i32* %79)
  store i32 1852763363, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.28"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.27"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.27"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.27"* %0, %"struct.std::__cxx1998::_Vector_base.27"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base.27"*, %"struct.std::__cxx1998::_Vector_base.27"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.28"*
  ret %"class.std::allocator.28"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.27"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.27"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.27"* %0, %"struct.std::__cxx1998::_Vector_base.27"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base.27"*, %"struct.std::__cxx1998::_Vector_base.27"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, -8604999691237434826
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -8604999691237434826
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::__cxx1998::_Vector_base.27"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
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
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::__cxx1998::_Vector_base.27"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::__cxx1998::_Vector_base.27"*
  %6 = alloca %"struct.std::__cxx1998::_Vector_base.27"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.27"* %0, %"struct.std::__cxx1998::_Vector_base.27"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base.27"*, %"struct.std::__cxx1998::_Vector_base.27"** %6, align 8
  store %"struct.std::__cxx1998::_Vector_base.27"* %9, %"struct.std::__cxx1998::_Vector_base.27"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -1106046161, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %62
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1106046161, label %15
    i32 -1991509010, label %19
    i32 -1819569589, label %34
    i32 -1631771540, label %54
    i32 145438004, label %55
    i32 -2062744252, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %62

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -1991509010, i32 145438004
  store i32 %18, i32* %11
  br label %62

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.96
  %21 = load i32, i32* @y.97
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1819569589, i32 -2062744252
  store i32 %33, i32* %11
  br label %62

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::__cxx1998::_Vector_base.27"*, %"struct.std::__cxx1998::_Vector_base.27"** %5
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36 to %"class.std::allocator.28"*
  %38 = load i32*, i32** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.28"* dereferenceable(1) %37, i32* %38, i64 %39)
  %40 = load i32, i32* @x.96
  %41 = load i32, i32* @y.97
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
  %53 = select i1 %51, i32 -1631771540, i32 -2062744252
  store i32 %53, i32* %11
  br label %62

; <label>:54:                                     ; preds = %12
  store i32 145438004, i32* %11
  br label %62

; <label>:55:                                     ; preds = %12
  ret void

; <label>:56:                                     ; preds = %12
  %57 = load volatile %"struct.std::__cxx1998::_Vector_base.27"*, %"struct.std::__cxx1998::_Vector_base.27"** %5
  %58 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58 to %"class.std::allocator.28"*
  %60 = load i32*, i32** %7, align 8
  %61 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.28"* dereferenceable(1) %59, i32* %60, i64 %61)
  store i32 -1819569589, i32* %11
  br label %62

; <label>:62:                                     ; preds = %56, %54, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.28"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.28"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.28"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.100
  %7 = load i32, i32* @y.101
  %8 = add i32 %6, 1814080567
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1814080567
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1106663464, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1106663464, label %20
    i32 2137943253, label %40
    i32 -998576912, label %75
    i32 762154446, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 2137943253, i32 762154446
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.28"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %41, align 8
  %45 = bitcast %"class.std::allocator.28"* %44 to %"class.__gnu_cxx::new_allocator.29"*
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.29"* %45, i32* %46, i64 %47)
  %48 = load i32, i32* @x.100
  %49 = load i32, i32* @y.101
  %50 = sub i32 %48, 1587054673
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1587054673
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
  %74 = select i1 %72, i32 -998576912, i32 762154446
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.28"*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %77, align 8
  store i32* %1, i32** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %77, align 8
  %81 = bitcast %"class.std::allocator.28"* %80 to %"class.__gnu_cxx::new_allocator.29"*
  %82 = load i32*, i32** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.29"* %81, i32* %82, i64 %83)
  store i32 2137943253, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.29"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.29"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.104
  %5 = load i32, i32* @y.105
  %6 = sub i32 %4, -1590763696
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1590763696
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -579020228, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -579020228, label %18
    i32 -1817467107, label %26
    i32 966907492, label %43
    i32 -825533273, label %44
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
  %25 = select i1 %23, i32 -1817467107, i32 -825533273
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %27, align 8
  %29 = load i32, i32* @x.104
  %30 = load i32, i32* @y.105
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
  %42 = select i1 %40, i32 966907492, i32 -825533273
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %45, align 8
  store i32 -1817467107, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.23"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.23"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.23"* %0, %"class.__gnu_debug::_Safe_sequence.23"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.23"*, %"class.__gnu_debug::_Safe_sequence.23"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.23"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.16"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector.16"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::vector.16"* %0, %"class.std::__cxx1998::vector.16"** %2, align 8
  %5 = load %"class.std::__cxx1998::vector.16"*, %"class.std::__cxx1998::vector.16"** %2, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.16"* %5 to %"struct.std::__cxx1998::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %8, align 8
  %10 = bitcast %"class.std::__cxx1998::vector.16"* %5 to %"struct.std::__cxx1998::_Vector_base.17"*
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector.16"* %5 to %"struct.std::__cxx1998::_Vector_base.17"*
  %15 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.17"* %14) #3
  invoke void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEES3_EvT_S5_RSaIT0_E(%"class.std::__debug::vector.21"* %9, %"class.std::__debug::vector.21"* %13, %"class.std::allocator.18"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::__cxx1998::vector.16"* %5 to %"struct.std::__cxx1998::_Vector_base.17"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.17"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::__cxx1998::vector.16"* %5 to %"struct.std::__cxx1998::_Vector_base.17"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.17"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.12"*, align 8
  store %"class.__gnu_debug::_Safe_container.12"* %0, %"class.__gnu_debug::_Safe_container.12"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.12"*, %"class.__gnu_debug::_Safe_container.12"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.12"* %3 to %"class.__gnu_debug::_Safe_sequence.13"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence.13"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEES3_EvT_S5_RSaIT0_E(%"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"*, %"class.std::allocator.18"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.112
  %7 = load i32, i32* @y.113
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
  store i32 139694949, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 139694949, label %19
    i32 52336317, label %39
    i32 1277427228, label %60
    i32 802809006, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 52336317, i32 802809006
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__debug::vector.21"*, align 8
  %41 = alloca %"class.std::__debug::vector.21"*, align 8
  %42 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %40, align 8
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %41, align 8
  store %"class.std::allocator.18"* %2, %"class.std::allocator.18"** %42, align 8
  %43 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %40, align 8
  %44 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %41, align 8
  call void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEEEvT_S5_(%"class.std::__debug::vector.21"* %43, %"class.std::__debug::vector.21"* %44)
  %45 = load i32, i32* @x.112
  %46 = load i32, i32* @y.113
  %47 = sub i32 %45, 897642961
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 897642961
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1277427228, i32 802809006
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::__debug::vector.21"*, align 8
  %63 = alloca %"class.std::__debug::vector.21"*, align 8
  %64 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %62, align 8
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %63, align 8
  store %"class.std::allocator.18"* %2, %"class.std::allocator.18"** %64, align 8
  %65 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %62, align 8
  %66 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %63, align 8
  call void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEEEvT_S5_(%"class.std::__debug::vector.21"* %65, %"class.std::__debug::vector.21"* %66)
  store i32 52336317, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.17"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
  %7 = sub i32 %5, 325540721
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 325540721
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 145023884, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 145023884, label %19
    i32 279534561, label %39
    i32 -535399768, label %70
    i32 1849626180, label %72
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
  %38 = select i1 %36, i32 279534561, i32 1849626180
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__cxx1998::_Vector_base.17"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.17"* %0, %"struct.std::__cxx1998::_Vector_base.17"** %40, align 8
  %41 = load %"struct.std::__cxx1998::_Vector_base.17"*, %"struct.std::__cxx1998::_Vector_base.17"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %42 to %"class.std::allocator.18"*
  store %"class.std::allocator.18"* %43, %"class.std::allocator.18"** %2
  %44 = load i32, i32* @x.114
  %45 = load i32, i32* @y.115
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
  %69 = select i1 %67, i32 -535399768, i32 1849626180
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::allocator.18"*, %"class.std::allocator.18"** %2
  ret %"class.std::allocator.18"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::__cxx1998::_Vector_base.17"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.17"* %0, %"struct.std::__cxx1998::_Vector_base.17"** %73, align 8
  %74 = load %"struct.std::__cxx1998::_Vector_base.17"*, %"struct.std::__cxx1998::_Vector_base.17"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %75 to %"class.std::allocator.18"*
  store i32 279534561, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.17"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.17"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.17"* %0, %"struct.std::__cxx1998::_Vector_base.17"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base.17"*, %"struct.std::__cxx1998::_Vector_base.17"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %13, align 8
  %15 = ptrtoint %"class.std::__debug::vector.21"* %11 to i64
  %16 = ptrtoint %"class.std::__debug::vector.21"* %14 to i64
  %17 = add i64 %15, 1947220944826418863
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 1947220944826418863
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 56
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::__cxx1998::_Vector_base.17"* %5, %"class.std::__debug::vector.21"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.116
  %26 = load i32, i32* @y.117
  %27 = sub i32 %25, 1699378922
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1699378922
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
  %55 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %55) #3
  %56 = load i32, i32* @x.116
  %57 = load i32, i32* @y.117
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  br i1 %79, label %81, label %84

; <label>:81:                                     ; preds = %51
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %83) #11
  unreachable

; <label>:84:                                     ; preds = %51, %24
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %3, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %4, align 4
  %88 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %88) #3
  br label %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEEEvT_S5_(%"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.118
  %6 = load i32, i32* @y.119
  %7 = add i32 %5, 26804682
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 26804682
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 308061937, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 308061937, label %19
    i32 1338887463, label %39
    i32 1645415794, label %59
    i32 1182971430, label %60
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
  %38 = select i1 %36, i32 1338887463, i32 1182971430
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__debug::vector.21"*, align 8
  %41 = alloca %"class.std::__debug::vector.21"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %40, align 8
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %41, align 8
  %42 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %40, align 8
  %43 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector.21"* %42, %"class.std::__debug::vector.21"* %43)
  %44 = load i32, i32* @x.118
  %45 = load i32, i32* @y.119
  %46 = sub i32 %44, 40793526
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 40793526
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1645415794, i32 1182971430
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::__debug::vector.21"*, align 8
  %62 = alloca %"class.std::__debug::vector.21"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %61, align 8
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %62, align 8
  %63 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %61, align 8
  %64 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %62, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector.21"* %63, %"class.std::__debug::vector.21"* %64)
  store i32 1338887463, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector.21"*, align 8
  %4 = alloca %"class.std::__debug::vector.21"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %3, align 8
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %4, align 8
  %5 = alloca i32
  store i32 724722278, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %67
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 724722278, label %9
    i32 1825468715, label %14
    i32 -1979405542, label %30
    i32 -362291344, label %59
    i32 -538060049, label %60
    i32 -1522487010, label %63
    i32 1119529272, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %67

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %3, align 8
  %11 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %4, align 8
  %12 = icmp ne %"class.std::__debug::vector.21"* %10, %11
  %13 = select i1 %12, i32 1825468715, i32 -1522487010
  store i32 %13, i32* %5
  br label %67

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.120
  %16 = load i32, i32* @y.121
  %17 = add i32 %15, -469775386
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -469775386
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1979405542, i32 1119529272
  store i32 %29, i32* %5
  br label %67

; <label>:30:                                     ; preds = %6
  %31 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %3, align 8
  %32 = call %"class.std::__debug::vector.21"* @_ZSt11__addressofINSt7__debug6vectorIiSaIiEEEEPT_RS4_(%"class.std::__debug::vector.21"* dereferenceable(56) %31) #3
  call void @_ZSt8_DestroyINSt7__debug6vectorIiSaIiEEEEvPT_(%"class.std::__debug::vector.21"* %32)
  %33 = load i32, i32* @x.120
  %34 = load i32, i32* @y.121
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
  %58 = select i1 %56, i32 -362291344, i32 1119529272
  store i32 %58, i32* %5
  br label %67

; <label>:59:                                     ; preds = %6
  store i32 -538060049, i32* %5
  br label %67

; <label>:60:                                     ; preds = %6
  %61 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %3, align 8
  %62 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %61, i32 1
  store %"class.std::__debug::vector.21"* %62, %"class.std::__debug::vector.21"** %3, align 8
  store i32 724722278, i32* %5
  br label %67

; <label>:63:                                     ; preds = %6
  ret void

; <label>:64:                                     ; preds = %6
  %65 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %3, align 8
  %66 = call %"class.std::__debug::vector.21"* @_ZSt11__addressofINSt7__debug6vectorIiSaIiEEEEPT_RS4_(%"class.std::__debug::vector.21"* dereferenceable(56) %65) #3
  call void @_ZSt8_DestroyINSt7__debug6vectorIiSaIiEEEEvPT_(%"class.std::__debug::vector.21"* %66)
  store i32 -1979405542, i32* %5
  br label %67

; <label>:67:                                     ; preds = %64, %60, %59, %30, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__debug6vectorIiSaIiEEEEvPT_(%"class.std::__debug::vector.21"*) #5 comdat {
  %2 = alloca %"class.std::__debug::vector.21"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %2, align 8
  %3 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %2, align 8
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.21"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__debug::vector.21"* @_ZSt11__addressofINSt7__debug6vectorIiSaIiEEEEPT_RS4_(%"class.std::__debug::vector.21"* dereferenceable(56)) #5 comdat {
  %2 = alloca %"class.std::__debug::vector.21"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %2, align 8
  %3 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector.21"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__debug::vector.21"*
  ret %"class.std::__debug::vector.21"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::__cxx1998::_Vector_base.17"*, %"class.std::__debug::vector.21"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::__debug::vector.21"*
  %5 = alloca %"struct.std::__cxx1998::_Vector_base.17"*
  %6 = alloca %"struct.std::__cxx1998::_Vector_base.17"*, align 8
  %7 = alloca %"class.std::__debug::vector.21"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.17"* %0, %"struct.std::__cxx1998::_Vector_base.17"** %6, align 8
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base.17"*, %"struct.std::__cxx1998::_Vector_base.17"** %6, align 8
  store %"struct.std::__cxx1998::_Vector_base.17"* %9, %"struct.std::__cxx1998::_Vector_base.17"** %5
  %10 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %7, align 8
  store %"class.std::__debug::vector.21"* %10, %"class.std::__debug::vector.21"** %4
  %11 = alloca i32
  store i32 1767063387, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1767063387, label %15
    i32 333572764, label %19
    i32 -2060871338, label %46
    i32 905484559, label %67
    i32 -189568380, label %68
    i32 567221567, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %4
  %17 = icmp ne %"class.std::__debug::vector.21"* %16, null
  %18 = select i1 %17, i32 333572764, i32 -189568380
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.126
  %21 = load i32, i32* @y.127
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -2060871338, i32 567221567
  store i32 %45, i32* %11
  br label %75

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::__cxx1998::_Vector_base.17"*, %"struct.std::__cxx1998::_Vector_base.17"** %5
  %48 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %48 to %"class.std::allocator.18"*
  %50 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.18"* dereferenceable(1) %49, %"class.std::__debug::vector.21"* %50, i64 %51)
  %52 = load i32, i32* @x.126
  %53 = load i32, i32* @y.127
  %54 = add i32 %52, -300774745
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -300774745
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 905484559, i32 567221567
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 -189568380, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::__cxx1998::_Vector_base.17"*, %"struct.std::__cxx1998::_Vector_base.17"** %5
  %71 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %71 to %"class.std::allocator.18"*
  %73 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.18"* dereferenceable(1) %72, %"class.std::__debug::vector.21"* %73, i64 %74)
  store i32 -2060871338, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %3 to %"class.std::allocator.18"*
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.std::allocator.18"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.18"* dereferenceable(1), %"class.std::__debug::vector.21"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.18"*, align 8
  %5 = alloca %"class.std::__debug::vector.21"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %4, align 8
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  %8 = bitcast %"class.std::allocator.18"* %7 to %"class.__gnu_cxx::new_allocator.19"*
  %9 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.19"* %8, %"class.std::__debug::vector.21"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.19"*, %"class.std::__debug::vector.21"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %5 = alloca %"class.std::__debug::vector.21"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %8 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %5, align 8
  %9 = bitcast %"class.std::__debug::vector.21"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.136
  %5 = load i32, i32* @y.137
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
  store i32 513238757, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 513238757, label %17
    i32 1237194385, label %37
    i32 2008395706, label %67
    i32 1537869580, label %68
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
  %36 = select i1 %34, i32 1237194385, i32 1537869580
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_debug::_Safe_sequence.13"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.13"* %0, %"class.__gnu_debug::_Safe_sequence.13"** %38, align 8
  %39 = load %"class.__gnu_debug::_Safe_sequence.13"*, %"class.__gnu_debug::_Safe_sequence.13"** %38, align 8
  %40 = bitcast %"class.__gnu_debug::_Safe_sequence.13"* %39 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %40) #3
  %41 = load i32, i32* @x.136
  %42 = load i32, i32* @y.137
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
  %66 = select i1 %64, i32 2008395706, i32 1537869580
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_debug::_Safe_sequence.13"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.13"* %0, %"class.__gnu_debug::_Safe_sequence.13"** %69, align 8
  %70 = load %"class.__gnu_debug::_Safe_sequence.13"*, %"class.__gnu_debug::_Safe_sequence.13"** %69, align 8
  %71 = bitcast %"class.__gnu_debug::_Safe_sequence.13"* %70 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %71) #3
  store i32 1237194385, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %8, align 8
  %10 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPNSt7__debug6vectorIcSaIcEEES3_EvT_S5_RSaIT0_E(%"class.std::__debug::vector.3"* %9, %"class.std::__debug::vector.3"* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.138
  %25 = load i32, i32* @y.139
  %26 = sub i32 %24, -1604974382
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1604974382
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  br i1 %48, label %50, label %66

; <label>:50:                                     ; preds = %23, %66
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #11
  %52 = load i32, i32* @x.138
  %53 = load i32, i32* @y.139
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %50
  unreachable

; <label>:66:                                     ; preds = %50, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #11
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug6vectorIcSaIcEEES3_EvT_S5_RSaIT0_E(%"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__debug::vector.3"*, align 8
  %5 = alloca %"class.std::__debug::vector.3"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %4, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8
  %8 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__debug6vectorIcSaIcEEEEvT_S5_(%"class.std::__debug::vector.3"* %7, %"class.std::__debug::vector.3"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.144
  %6 = load i32, i32* @y.145
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
  store i32 -168723804, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -168723804, label %18
    i32 1353020206, label %38
    i32 259359312, label %57
    i32 331653300, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 1353020206, i32 331653300
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %39, align 8
  %40 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %41 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %42, %"class.std::allocator.0"** %2
  %43 = load i32, i32* @x.144
  %44 = load i32, i32* @y.145
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
  %56 = select i1 %54, i32 259359312, i32 331653300
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %60, align 8
  %61 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %62 to %"class.std::allocator.0"*
  store i32 1353020206, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %13, align 8
  %15 = ptrtoint %"class.std::__debug::vector.3"* %11 to i64
  %16 = ptrtoint %"class.std::__debug::vector.3"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 56
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::__cxx1998::_Vector_base"* %5, %"class.std::__debug::vector.3"* %8, i64 %20)
          to label %21 unwind label %76

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.146
  %23 = load i32, i32* @y.147
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  br i1 %45, label %47, label %136

; <label>:47:                                     ; preds = %21, %136
  %48 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %48) #3
  %49 = load i32, i32* @x.146
  %50 = load i32, i32* @y.147
  %51 = sub i32 %49, 514244275
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 514244275
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
  br i1 %73, label %75, label %136

; <label>:75:                                     ; preds = %47
  ret void

; <label>:76:                                     ; preds = %1
  %77 = load i32, i32* @x.146
  %78 = load i32, i32* @y.147
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  br i1 %100, label %102, label %138

; <label>:102:                                    ; preds = %76, %138
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %3, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %4, align 4
  %106 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %106) #3
  %107 = load i32, i32* @x.146
  %108 = load i32, i32* @y.147
  %109 = sub i32 %107, -1026632177
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1026632177
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  br i1 %131, label %133, label %138

; <label>:133:                                    ; preds = %102
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %135) #11
  unreachable

; <label>:136:                                    ; preds = %47, %21
  %137 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %137) #3
  br label %47

; <label>:138:                                    ; preds = %102, %76
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %3, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %4, align 4
  %142 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %142) #3
  br label %102
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug6vectorIcSaIcEEEEvT_S5_(%"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.148
  %6 = load i32, i32* @y.149
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
  store i32 1255154449, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1255154449, label %18
    i32 -387036811, label %26
    i32 311946024, label %58
    i32 -1019737407, label %59
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
  %25 = select i1 %23, i32 -387036811, i32 -1019737407
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__debug::vector.3"*, align 8
  %28 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %27, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %28, align 8
  %29 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %27, align 8
  %30 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %28, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIcSaIcEEEEEvT_S7_(%"class.std::__debug::vector.3"* %29, %"class.std::__debug::vector.3"* %30)
  %31 = load i32, i32* @x.148
  %32 = load i32, i32* @y.149
  %33 = add i32 %31, -762229599
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -762229599
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
  %57 = select i1 %55, i32 311946024, i32 -1019737407
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::__debug::vector.3"*, align 8
  %61 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %60, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %61, align 8
  %62 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %60, align 8
  %63 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %61, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIcSaIcEEEEEvT_S7_(%"class.std::__debug::vector.3"* %62, %"class.std::__debug::vector.3"* %63)
  store i32 -387036811, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIcSaIcEEEEEvT_S7_(%"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector.3"*, align 8
  %4 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %3, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %4, align 8
  %5 = alloca i32
  store i32 -168275432, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -168275432, label %9
    i32 -838570155, label %14
    i32 -1480045786, label %17
    i32 -118313686, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %3, align 8
  %11 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8
  %12 = icmp ne %"class.std::__debug::vector.3"* %10, %11
  %13 = select i1 %12, i32 -838570155, i32 -118313686
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %3, align 8
  %16 = call %"class.std::__debug::vector.3"* @_ZSt11__addressofINSt7__debug6vectorIcSaIcEEEEPT_RS4_(%"class.std::__debug::vector.3"* dereferenceable(56) %15) #3
  call void @_ZSt8_DestroyINSt7__debug6vectorIcSaIcEEEEvPT_(%"class.std::__debug::vector.3"* %16)
  store i32 -1480045786, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %3, align 8
  %19 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %18, i32 1
  store %"class.std::__debug::vector.3"* %19, %"class.std::__debug::vector.3"** %3, align 8
  store i32 -168275432, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__debug6vectorIcSaIcEEEEvPT_(%"class.std::__debug::vector.3"*) #5 comdat {
  %2 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %2, align 8
  %3 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %2, align 8
  call void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector.3"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__debug::vector.3"* @_ZSt11__addressofINSt7__debug6vectorIcSaIcEEEEPT_RS4_(%"class.std::__debug::vector.3"* dereferenceable(56)) #5 comdat {
  %2 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %2, align 8
  %3 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector.3"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__debug::vector.3"*
  ret %"class.std::__debug::vector.3"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::__cxx1998::_Vector_base"*, %"class.std::__debug::vector.3"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"class.std::__debug::vector.3"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.156
  %11 = load i32, i32* @y.157
  %12 = sub i32 %10, -279774655
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -279774655
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1768863381, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %99
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1768863381, label %24
    i32 681873412, label %44
    i32 887412171, label %80
    i32 218482966, label %83
    i32 931630133, label %91
    i32 -495900895, label %92
  ]

; <label>:23:                                     ; preds = %21
  br label %99

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 681873412, i32 -495900895
  store i32 %43, i32* %20
  br label %99

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %46 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"** %46, %"class.std::__debug::vector.3"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %45, align 8
  %48 = load volatile %"class.std::__debug::vector.3"**, %"class.std::__debug::vector.3"*** %7
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %45, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %50, %"struct.std::__cxx1998::_Vector_base"** %5
  %51 = load volatile %"class.std::__debug::vector.3"**, %"class.std::__debug::vector.3"*** %7
  %52 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %51, align 8
  %53 = icmp ne %"class.std::__debug::vector.3"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.156
  %55 = load i32, i32* @y.157
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 887412171, i32 -495900895
  store i32 %79, i32* %20
  br label %99

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 218482966, i32 931630133
  store i32 %82, i32* %20
  br label %99

; <label>:83:                                     ; preds = %21
  %84 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %85 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %85 to %"class.std::allocator.0"*
  %87 = load volatile %"class.std::__debug::vector.3"**, %"class.std::__debug::vector.3"*** %7
  %88 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %87, align 8
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__debug6vectorIcSaIcEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.0"* dereferenceable(1) %86, %"class.std::__debug::vector.3"* %88, i64 %90)
  store i32 931630133, i32* %20
  br label %99

; <label>:91:                                     ; preds = %21
  ret void

; <label>:92:                                     ; preds = %21
  %93 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %94 = alloca %"class.std::__debug::vector.3"*, align 8
  %95 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %93, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %94, align 8
  store i64 %2, i64* %95, align 8
  %96 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %93, align 8
  %97 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %94, align 8
  %98 = icmp ne %"class.std::__debug::vector.3"* %97, null
  store i32 681873412, i32* %20
  br label %99

; <label>:99:                                     ; preds = %92, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.158
  %5 = load i32, i32* @y.159
  %6 = sub i32 %4, 1675032193
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1675032193
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1664476923, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1664476923, label %18
    i32 -1001361042, label %26
    i32 1878526462, label %44
    i32 -1970936435, label %45
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
  %25 = select i1 %23, i32 -1001361042, i32 -1970936435
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaINSt7__debug6vectorIcSaIcEEEED2Ev(%"class.std::allocator.0"* %29) #3
  %30 = load i32, i32* @x.158
  %31 = load i32, i32* @y.159
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
  %43 = select i1 %41, i32 1878526462, i32 -1970936435
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %47 to %"class.std::allocator.0"*
  call void @_ZNSaINSt7__debug6vectorIcSaIcEEEED2Ev(%"class.std::allocator.0"* %48) #3
  store i32 -1001361042, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__debug6vectorIcSaIcEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.0"* dereferenceable(1), %"class.std::__debug::vector.3"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::__debug::vector.3"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::__debug::vector.3"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::__debug::vector.3"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.162
  %7 = load i32, i32* @y.163
  %8 = add i32 %6, -874522585
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -874522585
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 497853997, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 497853997, label %20
    i32 -1441209991, label %40
    i32 -1443106360, label %73
    i32 137826010, label %74
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
  %39 = select i1 %37, i32 -1441209991, i32 137826010
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %42 = alloca %"class.std::__debug::vector.3"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %45 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %42, align 8
  %46 = bitcast %"class.std::__debug::vector.3"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.162
  %48 = load i32, i32* @y.163
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
  %72 = select i1 %70, i32 -1443106360, i32 137826010
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %76 = alloca %"class.std::__debug::vector.3"*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %75, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %75, align 8
  %79 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %76, align 8
  %80 = bitcast %"class.std::__debug::vector.3"* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 -1441209991, i32* %16
  br label %81

; <label>:81:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.166
  %5 = load i32, i32* @y.167
  %6 = sub i32 %4, 1741570540
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1741570540
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1577093813, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1577093813, label %18
    i32 -1218387964, label %26
    i32 640258099, label %57
    i32 -1873390089, label %58
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
  %25 = select i1 %23, i32 -1218387964, i32 -1873390089
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %27, align 8
  %28 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %27, align 8
  %29 = bitcast %"class.__gnu_debug::_Safe_sequence"* %28 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %29) #3
  %30 = load i32, i32* @x.166
  %31 = load i32, i32* @y.167
  %32 = sub i32 %30, -73879007
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -73879007
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
  %56 = select i1 %54, i32 640258099, i32 -1873390089
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %59, align 8
  %60 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %59, align 8
  %61 = bitcast %"class.__gnu_debug::_Safe_sequence"* %60 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %61) #3
  store i32 -1218387964, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.168
  %7 = load i32, i32* @y.169
  %8 = add i32 %6, 1664577402
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1664577402
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -369405097, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %141
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -369405097, label %20
    i32 -1837661685, label %40
    i32 75621930, label %71
    i32 1458084086, label %74
    i32 -855817380, label %80
    i32 -1755791726, label %108
    i32 -197805654, label %135
    i32 -1338853899, label %136
    i32 -406482226, label %140
  ]

; <label>:19:                                     ; preds = %17
  br label %141

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
  %39 = select i1 %37, i32 -1837661685, i32 -1338853899
  store i32 %39, i32* %16
  br label %141

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %41, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %3
  %43 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %44 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %43)
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.168
  %46 = load i32, i32* @y.169
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
  %70 = select i1 %68, i32 75621930, i32 -1338853899
  store i32 %70, i32* %16
  br label %141

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 -855817380, i32 1458084086
  store i32 %73, i32* %16
  br label %141

; <label>:74:                                     ; preds = %17
  %75 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %75, i32 0, i32 2
  %77 = bitcast %union.anon* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %79, i64 %78) #3
  store i32 -855817380, i32* %16
  br label %141

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.168
  %82 = load i32, i32* @y.169
  %83 = add i32 %81, -195975418
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -195975418
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
  %107 = select i1 %105, i32 -1755791726, i32 -406482226
  store i32 %107, i32* %16
  br label %141

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* @x.168
  %110 = load i32, i32* @y.169
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 -197805654, i32 -406482226
  store i32 %134, i32* %16
  br label %141

; <label>:135:                                    ; preds = %17
  ret void

; <label>:136:                                    ; preds = %17
  %137 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %137, align 8
  %138 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %137, align 8
  %139 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %138)
  store i32 -1837661685, i32* %16
  br label %141

; <label>:140:                                    ; preds = %17
  store i32 -1755791726, i32* %16
  br label %141

; <label>:141:                                    ; preds = %140, %136, %108, %80, %74, %71, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %3)
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %3)
  %6 = icmp eq i8* %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %8 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %7)
          to label %9 unwind label %72

; <label>:9:                                      ; preds = %2
  %10 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %7)
          to label %11 unwind label %72

; <label>:11:                                     ; preds = %9
  %12 = load i64, i64* %4, align 8
  %13 = sub i64 %12, -62806774291146076
  %14 = add i64 %13, 1
  %15 = add i64 %14, -62806774291146076
  %16 = add i64 %12, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %8, i8* %10, i64 %15)
          to label %17 unwind label %72

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.174
  %19 = load i32, i32* @y.175
  %20 = sub i32 %18, 1392795699
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1392795699
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %119

; <label>:44:                                     ; preds = %17, %119
  %45 = load i32, i32* @x.174
  %46 = load i32, i32* @y.175
  %47 = sub i32 %45, -954046909
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -954046909
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
  br i1 %69, label %71, label %119

; <label>:71:                                     ; preds = %44
  ret void

; <label>:72:                                     ; preds = %11, %9, %2
  %73 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %5, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.174
  %78 = load i32, i32* @y.175
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %120

; <label>:90:                                     ; preds = %76, %120
  %91 = load i8*, i8** %5, align 8
  call void @__cxa_call_unexpected(i8* %91) #13
  %92 = load i32, i32* @x.174
  %93 = load i32, i32* @y.175
  %94 = add i32 %92, -783210149
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -783210149
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %120

; <label>:118:                                    ; preds = %90
  unreachable

; <label>:119:                                    ; preds = %44, %17
  br label %44

; <label>:120:                                    ; preds = %90, %76
  %121 = load i8*, i8** %5, align 8
  call void @__cxa_call_unexpected(i8* %121) #13
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.176
  %6 = load i32, i32* @y.177
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
  store i32 705481100, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 705481100, label %18
    i32 1028193758, label %38
    i32 -1736157096, label %59
    i32 -387535451, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 1028193758, i32 -387535451
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.176
  %45 = load i32, i32* @y.177
  %46 = sub i32 %44, -1868529600
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1868529600
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1736157096, i32 -387535451
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile i8*, i8** %2
  ret i8* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %62, align 8
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %64, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  store i32 1028193758, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %5 = bitcast %union.anon* %4 to [16 x i8]*
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %7 = call i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1) %6) #3
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.182
  %6 = load i32, i32* @y.183
  %7 = add i32 %5, 151482579
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 151482579
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1919800927, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1919800927, label %19
    i32 -398581690, label %39
    i32 540610457, label %69
    i32 -938765586, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -398581690, i32 -938765586
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1) %41) #3
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.182
  %44 = load i32, i32* @y.183
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
  %68 = select i1 %66, i32 540610457, i32 -938765586
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i8*, i8** %2
  ret i8* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i8*, align 8
  store i8* %0, i8** %72, align 8
  %73 = load i8*, i8** %72, align 8
  %74 = call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1) %73) #3
  store i32 -398581690, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.184
  %6 = load i32, i32* @y.185
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
  store i32 -858041066, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -858041066, label %18
    i32 1181217645, label %26
    i32 2012122957, label %43
    i32 1617728048, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1181217645, i32 1617728048
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %2
  %29 = load i32, i32* @x.184
  %30 = load i32, i32* @y.185
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
  %42 = select i1 %40, i32 2012122957, i32 1617728048
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile i8*, i8** %2
  ret i8* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca i8*, align 8
  store i8* %0, i8** %46, align 8
  %47 = load i8*, i8** %46, align 8
  store i32 1181217645, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.29"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %5 = bitcast %union.anon* %4 to [16 x i8]*
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %7 = call i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1) %6) #3
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %4, align 8
  %8 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7 to %"class.std::allocator"*
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %8, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i32 0, i32 0
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %6, i64 %7)
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %6)
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  store i8 0, i8* %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %10, i8* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.196
  %6 = load i32, i32* @y.197
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
  store i32 -1620841900, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1620841900, label %18
    i32 417325646, label %26
    i32 218247629, label %44
    i32 536644013, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 417325646, i32 536644013
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = load i8*, i8** %27, align 8
  %29 = call i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1) %28) #3
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.196
  %31 = load i32, i32* @y.197
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
  %43 = select i1 %41, i32 218247629, i32 536644013
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile i8*, i8** %2
  ret i8* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i8*, align 8
  store i8* %0, i8** %47, align 8
  %48 = load i8*, i8** %47, align 8
  %49 = call i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1) %48) #3
  store i32 417325646, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.200
  %6 = load i32, i32* @y.201
  %7 = add i32 %5, -1651039958
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1651039958
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1468536577, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1468536577, label %19
    i32 1884331645, label %27
    i32 -397373722, label %45
    i32 -218747993, label %47
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
  %26 = select i1 %24, i32 1884331645, i32 -218747993
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.200
  %31 = load i32, i32* @y.201
  %32 = sub i32 %30, -1457559391
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1457559391
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -397373722, i32 -218747993
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i8*, i8** %2
  ret i8* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i8*, align 8
  store i8* %0, i8** %48, align 8
  %49 = load i8*, i8** %48, align 8
  store i32 1884331645, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.202
  %6 = load i32, i32* @y.203
  %7 = sub i32 %5, -216762314
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -216762314
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1505677895, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1505677895, label %19
    i32 -1266155363, label %39
    i32 -395118846, label %60
    i32 1447188355, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -1266155363, i32 1447188355
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i32 0, i32 1
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* @x.202
  %46 = load i32, i32* @y.203
  %47 = sub i32 %45, -954575571
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -954575571
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -395118846, i32 1447188355
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %63 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %62, align 8
  store i64 %1, i64* %63, align 8
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, align 8
  %65 = load i64, i64* %63, align 8
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i32 0, i32 1
  store i64 %65, i64* %66, align 8
  store i32 -1266155363, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = load i8*, i8** %3, align 8
  store i8 %6, i8* %7, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.4"*, align 8
  store %"class.__gnu_debug::_Safe_container.4"* %0, %"class.__gnu_debug::_Safe_container.4"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.4"*, %"class.__gnu_debug::_Safe_container.4"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.4"* %3 to %"class.__gnu_debug::_Safe_sequence.5"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIcSaIcEEC2EmRKS1_(%"class.std::__cxx1998::vector.8"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.208
  %5 = load i32, i32* @y.209
  %6 = add i32 %4, -2065065389
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2065065389
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %95

; <label>:30:                                     ; preds = %3, %95
  %31 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %31, align 8
  %37 = bitcast %"class.std::__cxx1998::vector.8"* %36 to %"struct.std::__cxx1998::_Vector_base.9"*
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base.9"* %37, i64 %38, %"class.std::allocator"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.208
  %42 = load i32, i32* @y.209
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
  br i1 %52, label %54, label %95

; <label>:54:                                     ; preds = %30
  invoke void @_ZNSt9__cxx19986vectorIcSaIcEE21_M_default_initializeEm(%"class.std::__cxx1998::vector.8"* %36, i64 %40)
          to label %55 unwind label %85

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.208
  %57 = load i32, i32* @y.209
  %58 = add i32 %56, 709485250
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 709485250
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %106

; <label>:70:                                     ; preds = %55, %106
  %71 = load i32, i32* @x.208
  %72 = load i32, i32* @y.209
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %106

; <label>:84:                                     ; preds = %70
  ret void

; <label>:85:                                     ; preds = %54
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %34, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %35, align 4
  %89 = bitcast %"class.std::__cxx1998::vector.8"* %36 to %"struct.std::__cxx1998::_Vector_base.9"*
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* %89) #3
  br label %90

; <label>:90:                                     ; preds = %85
  %91 = load i8*, i8** %34, align 8
  %92 = load i32, i32* %35, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94

; <label>:95:                                     ; preds = %30, %3
  %96 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %97 = alloca i64, align 8
  %98 = alloca %"class.std::allocator"*, align 8
  %99 = alloca i8*
  %100 = alloca i32
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %96, align 8
  store i64 %1, i64* %97, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %98, align 8
  %101 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %96, align 8
  %102 = bitcast %"class.std::__cxx1998::vector.8"* %101 to %"struct.std::__cxx1998::_Vector_base.9"*
  %103 = load i64, i64* %97, align 8
  %104 = load %"class.std::allocator"*, %"class.std::allocator"** %98, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base.9"* %102, i64 %103, %"class.std::allocator"* dereferenceable(1) %104)
  %105 = load i64, i64* %97, align 8
  br label %30

; <label>:106:                                    ; preds = %70, %55
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.5"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.5"* %0, %"class.__gnu_debug::_Safe_sequence.5"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.5"*, %"class.__gnu_debug::_Safe_sequence.5"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.5"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.214
  %5 = load i32, i32* @y.215
  %6 = sub i32 %4, 69116131
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 69116131
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 468693413, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 468693413, label %18
    i32 -1998480934, label %26
    i32 -97259667, label %58
    i32 1317806856, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1998480934, i32 1317806856
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %27, align 8
  %28 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %28, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %28, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %28, i32 0, i32 2
  store i32 1, i32* %31, align 8
  %32 = load i32, i32* @x.214
  %33 = load i32, i32* @y.215
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
  %57 = select i1 %55, i32 -97259667, i32 1317806856
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %60, align 8
  %61 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %61, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %61, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %63, align 8
  %64 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %61, i32 0, i32 2
  store i32 1, i32* %64, align 8
  store i32 -1998480934, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIcSaIcEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base.9"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.9"* %9, i64 %12)
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
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIcSaIcEE21_M_default_initializeEm(%"class.std::__cxx1998::vector.8"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.8"* %5 to %"struct.std::__cxx1998::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::__cxx1998::vector.8"* %5 to %"struct.std::__cxx1998::_Vector_base.9"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.9"* %11) #3
  %13 = call i8* @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(i8* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::__cxx1998::vector.8"* %5 to %"struct.std::__cxx1998::_Vector_base.9"*
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %15, i32 0, i32 1
  store i8* %13, i8** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 0
  store i8* null, i8** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  store i8* null, i8** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 2
  store i8* null, i8** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.222
  %6 = load i32, i32* @y.223
  %7 = add i32 %5, 1309246314
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1309246314
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1107678819, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1107678819, label %19
    i32 -1784038236, label %39
    i32 1442465311, label %86
    i32 1175103456, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %107

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
  %38 = select i1 %36, i32 -1784038236, i32 1175103456
  store i32 %38, i32* %15
  br label %107

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i8* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.9"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %45, i32 0, i32 0
  store i8* %44, i8** %46, align 8
  %47 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %50, i32 0, i32 1
  store i8* %49, i8** %51, align 8
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %57, i32 0, i32 2
  store i8* %56, i8** %58, align 8
  %59 = load i32, i32* @x.222
  %60 = load i32, i32* @y.223
  %61 = add i32 %59, -747670580
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -747670580
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
  %85 = select i1 %83, i32 1442465311, i32 1175103456
  store i32 %85, i32* %15
  br label %107

; <label>:86:                                     ; preds = %16
  ret void

; <label>:87:                                     ; preds = %16
  %88 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  %89 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %88, align 8
  store i64 %1, i64* %89, align 8
  %90 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %88, align 8
  %91 = load i64, i64* %89, align 8
  %92 = call i8* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.9"* %90, i64 %91)
  %93 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %90, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %93, i32 0, i32 0
  store i8* %92, i8** %94, align 8
  %95 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %90, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %90, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %98, i32 0, i32 1
  store i8* %97, i8** %99, align 8
  %100 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %90, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %100, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8
  %103 = load i64, i64* %89, align 8
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %90, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %105, i32 0, i32 2
  store i8* %104, i8** %106, align 8
  store i32 -1784038236, i32* %15
  br label %107

; <label>:107:                                    ; preds = %87, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i64
  %5 = alloca %"struct.std::__cxx1998::_Vector_base.9"*
  %6 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %6, align 8
  store %"struct.std::__cxx1998::_Vector_base.9"* %8, %"struct.std::__cxx1998::_Vector_base.9"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1993050237, i32* %10
  %11 = alloca i8*
  br label %12

; <label>:12:                                     ; preds = %2, %66
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1993050237, label %15
    i32 -1109164394, label %19
    i32 -1236419946, label %35
    i32 -1950883079, label %55
    i32 1949379827, label %57
    i32 2026192156, label %58
    i32 -928050272, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1109164394, i32 1949379827
  store i32 %18, i32* %10
  br label %66

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.224
  %21 = load i32, i32* @y.225
  %22 = sub i32 %20, 1104469706
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1104469706
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1236419946, i32 -928050272
  store i32 %34, i32* %10
  br label %66

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %5
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64, i64* %7, align 8
  %40 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %38, i64 %39)
  store i8* %40, i8** %3
  %41 = load i32, i32* @x.224
  %42 = load i32, i32* @y.225
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
  %54 = select i1 %52, i32 -1950883079, i32 -928050272
  store i32 %54, i32* %10
  br label %66

; <label>:55:                                     ; preds = %12
  store i32 2026192156, i32* %10
  %56 = load volatile i8*, i8** %3
  store i8* %56, i8** %11
  br label %66

; <label>:57:                                     ; preds = %12
  store i32 2026192156, i32* %10
  store i8* null, i8** %11
  br label %66

; <label>:58:                                     ; preds = %12
  %59 = load i8*, i8** %11
  ret i8* %59

; <label>:60:                                     ; preds = %12
  %61 = load volatile %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %5
  %62 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %62 to %"class.std::allocator"*
  %64 = load i64, i64* %7, align 8
  %65 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %63, i64 %64)
  store i32 -1236419946, i32* %10
  br label %66

; <label>:66:                                     ; preds = %60, %57, %55, %35, %19, %15, %14
  br label %12
}

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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.228
  %9 = load i32, i32* @y.229
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
  store i32 766207502, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 766207502, label %21
    i32 -945338360, label %29
    i32 1128267307, label %65
    i32 1976876853, label %68
    i32 -1847066716, label %69
    i32 -923965086, label %74
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -945338360, i32 -923965086
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.228
  %40 = load i32, i32* @y.229
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
  %64 = select i1 %62, i32 1128267307, i32 -923965086
  store i32 %64, i32* %17
  br label %82

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 1976876853, i32 -1847066716
  store i32 %67, i32* %17
  br label %82

; <label>:68:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:69:                                     ; preds = %18
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = mul i64 %71, 1
  %73 = call i8* @_Znwm(i64 %72)
  ret i8* %73

; <label>:74:                                     ; preds = %18
  %75 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %76 = alloca i64, align 8
  %77 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %75, align 8
  store i64 %1, i64* %76, align 8
  store i8* %2, i8** %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %75, align 8
  %79 = load i64, i64* %76, align 8
  %80 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %78) #3
  %81 = icmp ugt i64 %79, %80
  store i32 -945338360, i32* %17
  br label %82

; <label>:82:                                     ; preds = %74, %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 -1
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(i8*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.232
  %8 = load i32, i32* @y.233
  %9 = add i32 %7, -811012910
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -811012910
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1870158155, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1870158155, label %21
    i32 -1310715611, label %41
    i32 1978296374, label %62
    i32 -112670404, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %71

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
  %40 = select i1 %38, i32 -1310715611, i32 -112670404
  store i32 %40, i32* %17
  br label %71

; <label>:41:                                     ; preds = %18
  %42 = alloca i8*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %44, align 8
  %45 = load i8*, i8** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call i8* @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(i8* %45, i64 %46)
  store i8* %47, i8** %4
  %48 = load i32, i32* @x.232
  %49 = load i32, i32* @y.233
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
  %61 = select i1 %59, i32 1978296374, i32 -112670404
  store i32 %61, i32* %17
  br label %71

; <label>:62:                                     ; preds = %18
  %63 = load volatile i8*, i8** %4
  ret i8* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca i8*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %67, align 8
  %68 = load i8*, i8** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i8* @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(i8* %68, i64 %69)
  store i32 -1310715611, i32* %17
  br label %71

; <label>:71:                                     ; preds = %64, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(i8*, i64) #0 comdat {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.234
  %7 = load i32, i32* @y.235
  %8 = sub i32 %6, -46433364
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -46433364
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1541253050, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1541253050, label %20
    i32 -1450309554, label %28
    i32 270744023, label %62
    i32 1892811904, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1450309554, i32 1892811904
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca i8*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store i8* %0, i8** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load i8*, i8** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i8* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(i8* %32, i64 %33)
  store i8* %34, i8** %3
  %35 = load i32, i32* @x.234
  %36 = load i32, i32* @y.235
  %37 = sub i32 %35, -445104591
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -445104591
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
  %61 = select i1 %59, i32 270744023, i32 1892811904
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i8*, i8** %3
  ret i8* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i8*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  store i8* %0, i8** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8 1, i8* %67, align 1
  %68 = load i8*, i8** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i8* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(i8* %68, i64 %69)
  store i32 -1450309554, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i8 0, i8* %5, align 1
  %8 = call i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8* %6, i64 %7, i8* dereferenceable(1) %5)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8* %8, i64 %9, i8* dereferenceable(1) %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.240
  %8 = load i32, i32* @y.241
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
  store i32 171417836, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 171417836, label %20
    i32 725056064, label %28
    i32 -1626976510, label %67
    i32 33638693, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 725056064, i32 33638693
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca i8*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8*, align 8
  store i8* %0, i8** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8* %2, i8** %31, align 8
  %32 = load i8*, i8** %29, align 8
  %33 = load i8*, i8** %29, align 8
  %34 = load i64, i64* %30, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = load i8*, i8** %31, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %32, i8* %35, i8* dereferenceable(1) %36)
  %37 = load i8*, i8** %29, align 8
  %38 = load i64, i64* %30, align 8
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  store i8* %39, i8** %4
  %40 = load i32, i32* @x.240
  %41 = load i32, i32* @y.241
  %42 = sub i32 %40, 1227503486
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1227503486
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -1626976510, i32 33638693
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile i8*, i8** %4
  ret i8* %68

; <label>:69:                                     ; preds = %17
  %70 = alloca i8*, align 8
  %71 = alloca i64, align 8
  %72 = alloca i8*, align 8
  store i8* %0, i8** %70, align 8
  store i64 %1, i64* %71, align 8
  store i8* %2, i8** %72, align 8
  %73 = load i8*, i8** %70, align 8
  %74 = load i8*, i8** %70, align 8
  %75 = load i64, i64* %71, align 8
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = load i8*, i8** %72, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %73, i8* %76, i8* dereferenceable(1) %77)
  %78 = load i8*, i8** %70, align 8
  %79 = load i64, i64* %71, align 8
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  store i32 725056064, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i8*
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.244
  %11 = load i32, i32* @y.245
  %12 = add i32 %10, 2085088833
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2085088833
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1905008818, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %164
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1905008818, label %24
    i32 -1720907193, label %32
    i32 259657327, label %82
    i32 1898501348, label %85
    i32 -1377662162, label %94
    i32 358729791, label %95
  ]

; <label>:23:                                     ; preds = %21
  br label %164

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1720907193, i32 358729791
  store i32 %31, i32* %20
  br label %164

; <label>:32:                                     ; preds = %21
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %7
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i8, align 1
  store i8* %36, i8** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i8**, i8*** %7
  store i8* %0, i8** %38, align 8
  store i8* %1, i8** %34, align 8
  store i8* %2, i8** %35, align 8
  %39 = load i8*, i8** %35, align 8
  %40 = load i8, i8* %39, align 1
  %41 = load volatile i8*, i8** %6
  store i8 %40, i8* %41, align 1
  %42 = load i8*, i8** %34, align 8
  %43 = load volatile i8**, i8*** %7
  %44 = load i8*, i8** %43, align 8
  %45 = ptrtoint i8* %42 to i64
  %46 = ptrtoint i8* %44 to i64
  %47 = sub i64 %45, 857861420554563878
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 857861420554563878
  %50 = sub i64 %45, %46
  %51 = load volatile i64*, i64** %5
  store i64 %49, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  %53 = load i64, i64* %52, align 8
  %54 = icmp ne i64 %53, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.244
  %56 = load i32, i32* @y.245
  %57 = sub i32 %55, -1223159850
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1223159850
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
  %81 = select i1 %79, i32 259657327, i32 358729791
  store i32 %81, i32* %20
  br label %164

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 1898501348, i32 -1377662162
  store i32 %84, i32* %20
  br label %164

; <label>:85:                                     ; preds = %21
  %86 = load volatile i8**, i8*** %7
  %87 = load i8*, i8** %86, align 8
  %88 = load volatile i8*, i8** %6
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = trunc i32 %90 to i8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  call void @llvm.memset.p0i8.i64(i8* %87, i8 %91, i64 %93, i32 1, i1 false)
  store i32 -1377662162, i32* %20
  br label %164

; <label>:94:                                     ; preds = %21
  ret void

; <label>:95:                                     ; preds = %21
  %96 = alloca i8*, align 8
  %97 = alloca i8*, align 8
  %98 = alloca i8*, align 8
  %99 = alloca i8, align 1
  %100 = alloca i64, align 8
  store i8* %0, i8** %96, align 8
  store i8* %1, i8** %97, align 8
  store i8* %2, i8** %98, align 8
  %101 = load i8*, i8** %98, align 8
  %102 = load i8, i8* %101, align 1
  store i8 %102, i8* %99, align 1
  %103 = load i8*, i8** %97, align 8
  %104 = load i8*, i8** %96, align 8
  %105 = ptrtoint i8* %103 to i64
  %106 = ptrtoint i8* %104 to i64
  %107 = add i64 0, -2730484035560813815
  %108 = sub i64 %107, %105
  %109 = sub i64 %108, -2730484035560813815
  %110 = sub i64 0, %105
  %111 = add i64 %109, 5069809069065737630
  %112 = add i64 %111, %106
  %113 = sub i64 %112, 5069809069065737630
  %114 = add i64 %109, %106
  %115 = sub i64 0, 8756831130208883521
  %116 = sub i64 %115, %105
  %117 = add i64 %116, 8756831130208883521
  %118 = sub i64 0, %105
  %119 = sub i64 0, %117
  %120 = sub i64 0, %106
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, %106
  %124 = sub i64 0, %105
  %125 = add i64 0, %124
  %126 = sub i64 0, %105
  %127 = add i64 %125, 543085990629397061
  %128 = add i64 %127, %106
  %129 = sub i64 %128, 543085990629397061
  %130 = add i64 %125, %106
  %131 = sub i64 0, %105
  %132 = add i64 0, %131
  %133 = sub i64 0, %105
  %134 = sub i64 %132, -1709070243796433495
  %135 = add i64 %134, %106
  %136 = add i64 %135, -1709070243796433495
  %137 = add i64 %132, %106
  %138 = sub i64 0, %106
  %139 = add i64 %105, %138
  %140 = sub i64 %105, %106
  %141 = mul i64 %139, %106
  %142 = add i64 0, -7919226905204730812
  %143 = sub i64 %142, %105
  %144 = sub i64 %143, -7919226905204730812
  %145 = sub i64 0, %105
  %146 = add i64 %144, 4413370425465866863
  %147 = add i64 %146, %106
  %148 = sub i64 %147, 4413370425465866863
  %149 = add i64 %144, %106
  %150 = add i64 0, 7252591886906057348
  %151 = sub i64 %150, %105
  %152 = sub i64 %151, 7252591886906057348
  %153 = sub i64 0, %105
  %154 = sub i64 %152, -8198629571344983367
  %155 = add i64 %154, %106
  %156 = add i64 %155, -8198629571344983367
  %157 = add i64 %152, %106
  %158 = sub i64 %105, -3092055291160755958
  %159 = sub i64 %158, %106
  %160 = add i64 %159, -3092055291160755958
  %161 = sub i64 %105, %106
  store i64 %160, i64* %100, align 8
  %162 = load i64, i64* %100, align 8
  %163 = icmp ne i64 %162, 0
  store i32 -1720907193, i32* %20
  br label %164

; <label>:164:                                    ; preds = %95, %85, %82, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector"*, i64, %"class.std::__debug::vector.3"* dereferenceable(56), %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx1998::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__debug::vector.3"*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::__debug::vector.3"* %2, %"class.std::__debug::vector.3"** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5, align 8
  %12 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEC2EmRKS5_(%"struct.std::__cxx1998::_Vector_base"* %12, i64 %13, %"class.std::allocator.0"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %7, align 8
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector"* %11, i64 %15, %"class.std::__debug::vector.3"* dereferenceable(56) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.10"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEC2EmRKS5_(%"struct.std::__cxx1998::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.258
  %5 = load i32, i32* @y.259
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  br i1 %27, label %29, label %64

; <label>:29:                                     ; preds = %3, %64
  %30 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.0"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %32, align 8
  %35 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %30, align 8
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %35, i32 0, i32 0
  %37 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %32, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %36, %"class.std::allocator.0"* dereferenceable(1) %37) #3
  %38 = load i64, i64* %31, align 8
  %39 = load i32, i32* @x.258
  %40 = load i32, i32* @y.259
  %41 = sub i32 %39, 1737045839
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1737045839
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %64

; <label>:53:                                     ; preds = %29
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* %35, i64 %38)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %53
  ret void

; <label>:55:                                     ; preds = %53
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %33, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %34, align 4
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %36) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %33, align 8
  %61 = load i32, i32* %34, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %29, %3
  %65 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator.0"*, align 8
  %68 = alloca i8*
  %69 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %67, align 8
  %70 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %65, align 8
  %71 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %70, i32 0, i32 0
  %72 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %67, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %71, %"class.std::allocator.0"* dereferenceable(1) %72) #3
  %73 = load i64, i64* %66, align 8
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector"*, i64, %"class.std::__debug::vector.3"* dereferenceable(56)) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx1998::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__debug::vector.3"* %2, %"class.std::__debug::vector.3"** %6, align 8
  %7 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %8 = bitcast %"class.std::__cxx1998::vector"* %7 to %"struct.std::__cxx1998::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %6, align 8
  %14 = bitcast %"class.std::__cxx1998::vector"* %7 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %14) #3
  %16 = call %"class.std::__debug::vector.3"* @_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIcSaIcEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::__debug::vector.3"* %11, i64 %12, %"class.std::__debug::vector.3"* dereferenceable(56) %13, %"class.std::allocator.0"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::__cxx1998::vector"* %7 to %"struct.std::__cxx1998::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::__debug::vector.3"* %16, %"class.std::__debug::vector.3"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.262
  %6 = load i32, i32* @y.263
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
  store i32 -728200469, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -728200469, label %18
    i32 393404691, label %38
    i32 1496546528, label %62
    i32 -7652781, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 393404691, i32 -7652781
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  %40 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"** %39, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %40, align 8
  %41 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"** %39, align 8
  %42 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %41 to %"class.std::allocator.0"*
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  call void @_ZNSaINSt7__debug6vectorIcSaIcEEEEC2ERKS3_(%"class.std::allocator.0"* %42, %"class.std::allocator.0"* dereferenceable(1) %43) #3
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %41, i32 0, i32 0
  store %"class.std::__debug::vector.3"* null, %"class.std::__debug::vector.3"** %44, align 8
  %45 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %41, i32 0, i32 1
  store %"class.std::__debug::vector.3"* null, %"class.std::__debug::vector.3"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %41, i32 0, i32 2
  store %"class.std::__debug::vector.3"* null, %"class.std::__debug::vector.3"** %46, align 8
  %47 = load i32, i32* @x.262
  %48 = load i32, i32* @y.263
  %49 = add i32 %47, -813755141
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -813755141
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1496546528, i32 -7652781
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  %65 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"** %64, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %65, align 8
  %66 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"** %64, align 8
  %67 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %66 to %"class.std::allocator.0"*
  %68 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  call void @_ZNSaINSt7__debug6vectorIcSaIcEEEEC2ERKS3_(%"class.std::allocator.0"* %67, %"class.std::allocator.0"* dereferenceable(1) %68) #3
  %69 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %66, i32 0, i32 0
  store %"class.std::__debug::vector.3"* null, %"class.std::__debug::vector.3"** %69, align 8
  %70 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %66, i32 0, i32 1
  store %"class.std::__debug::vector.3"* null, %"class.std::__debug::vector.3"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %66, i32 0, i32 2
  store %"class.std::__debug::vector.3"* null, %"class.std::__debug::vector.3"** %71, align 8
  store i32 393404691, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::__debug::vector.3"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::__debug::vector.3"* %7, %"class.std::__debug::vector.3"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::__debug::vector.3"* %12, %"class.std::__debug::vector.3"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::__debug::vector.3"* %19, %"class.std::__debug::vector.3"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIcSaIcEEEEC2ERKS3_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.3"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.270
  %9 = load i32, i32* @y.271
  %10 = sub i32 %8, -1872852875
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1872852875
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 253283310, i32* %18
  %19 = alloca %"class.std::__debug::vector.3"*
  br label %20

; <label>:20:                                     ; preds = %2, %85
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 253283310, label %23
    i32 -1450317826, label %31
    i32 290352965, label %66
    i32 -384869197, label %69
    i32 -779397731, label %76
    i32 1148001672, label %77
    i32 3926408, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1450317826, i32 3926408
  store i32 %30, i32* %18
  br label %85

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %32, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %35, %"struct.std::__cxx1998::_Vector_base"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.270
  %40 = load i32, i32* @y.271
  %41 = sub i32 %39, -1365050244
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1365050244
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 290352965, i32 3926408
  store i32 %65, i32* %18
  br label %85

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -384869197, i32 -779397731
  store i32 %68, i32* %18
  br label %85

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4
  %71 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %71 to %"class.std::allocator.0"*
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = call %"class.std::__debug::vector.3"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIcSaIcEEEEE8allocateERS4_m(%"class.std::allocator.0"* dereferenceable(1) %72, i64 %74)
  store i32 1148001672, i32* %18
  store %"class.std::__debug::vector.3"* %75, %"class.std::__debug::vector.3"** %19
  br label %85

; <label>:76:                                     ; preds = %20
  store i32 1148001672, i32* %18
  store %"class.std::__debug::vector.3"* null, %"class.std::__debug::vector.3"** %19
  br label %85

; <label>:77:                                     ; preds = %20
  %78 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %19
  ret %"class.std::__debug::vector.3"* %78

; <label>:79:                                     ; preds = %20
  %80 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %81 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %80, align 8
  %83 = load i64, i64* %81, align 8
  %84 = icmp ne i64 %83, 0
  store i32 -1450317826, i32* %18
  br label %85

; <label>:85:                                     ; preds = %79, %76, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.3"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIcSaIcEEEEE8allocateERS4_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector.3"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.272
  %7 = load i32, i32* @y.273
  %8 = add i32 %6, -876983414
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -876983414
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -666753439, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -666753439, label %20
    i32 334596572, label %40
    i32 1785202162, label %62
    i32 -1956347199, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 334596572, i32 -1956347199
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  %45 = load i64, i64* %42, align 8
  %46 = call %"class.std::__debug::vector.3"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %44, i64 %45, i8* null)
  store %"class.std::__debug::vector.3"* %46, %"class.std::__debug::vector.3"** %3
  %47 = load i32, i32* @x.272
  %48 = load i32, i32* @y.273
  %49 = add i32 %47, 525230147
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 525230147
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1785202162, i32 -1956347199
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %3
  ret %"class.std::__debug::vector.3"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.0"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load i64, i64* %66, align 8
  %70 = call %"class.std::__debug::vector.3"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %68, i64 %69, i8* null)
  store i32 334596572, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.3"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.274
  %9 = load i32, i32* @y.275
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
  store i32 -1737107513, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %129
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1737107513, label %21
    i32 -1989773125, label %41
    i32 -1312264219, label %66
    i32 892712811, label %69
    i32 1417893042, label %97
    i32 -1769476433, label %113
    i32 1522620019, label %114
    i32 1636866347, label %120
    i32 12289963, label %128
  ]

; <label>:20:                                     ; preds = %18
  br label %129

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
  %40 = select i1 %38, i32 -1989773125, i32 1636866347
  store i32 %40, i32* %17
  br label %129

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.274
  %52 = load i32, i32* @y.275
  %53 = add i32 %51, -1185617705
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1185617705
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1312264219, i32 1636866347
  store i32 %65, i32* %17
  br label %129

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 892712811, i32 1522620019
  store i32 %68, i32* %17
  br label %129

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.274
  %71 = load i32, i32* @y.275
  %72 = sub i32 %70, 369789560
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 369789560
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
  %96 = select i1 %94, i32 1417893042, i32 12289963
  store i32 %96, i32* %17
  br label %129

; <label>:97:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  %98 = load i32, i32* @x.274
  %99 = load i32, i32* @y.275
  %100 = sub i32 %98, -1824929414
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1824929414
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1769476433, i32 12289963
  store i32 %112, i32* %17
  br label %129

; <label>:113:                                    ; preds = %18
  unreachable

; <label>:114:                                    ; preds = %18
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = mul i64 %116, 56
  %118 = call i8* @_Znwm(i64 %117)
  %119 = bitcast i8* %118 to %"class.std::__debug::vector.3"*
  ret %"class.std::__debug::vector.3"* %119

; <label>:120:                                    ; preds = %18
  %121 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %122 = alloca i64, align 8
  %123 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %121, align 8
  store i64 %1, i64* %122, align 8
  store i8* %2, i8** %123, align 8
  %124 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %121, align 8
  %125 = load i64, i64* %122, align 8
  %126 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %124) #3
  %127 = icmp ugt i64 %125, %126
  store i32 -1989773125, i32* %17
  br label %129

; <label>:128:                                    ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 1417893042, i32* %17
  br label %129

; <label>:129:                                    ; preds = %128, %120, %97, %69, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.3"* @_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIcSaIcEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::__debug::vector.3"*, i64, %"class.std::__debug::vector.3"* dereferenceable(56), %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::__debug::vector.3"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__debug::vector.3"*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::__debug::vector.3"* %2, %"class.std::__debug::vector.3"** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %9 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %7, align 8
  %12 = call %"class.std::__debug::vector.3"* @_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIcSaIcEEEmS3_ET_S5_T0_RKT1_(%"class.std::__debug::vector.3"* %9, i64 %10, %"class.std::__debug::vector.3"* dereferenceable(56) %11)
  ret %"class.std::__debug::vector.3"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.3"* @_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIcSaIcEEEmS3_ET_S5_T0_RKT1_(%"class.std::__debug::vector.3"*, i64, %"class.std::__debug::vector.3"* dereferenceable(56)) #0 comdat {
  %4 = alloca %"class.std::__debug::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__debug::vector.3"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__debug::vector.3"* %2, %"class.std::__debug::vector.3"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %6, align 8
  %11 = call %"class.std::__debug::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIcSaIcEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.3"* %8, i64 %9, %"class.std::__debug::vector.3"* dereferenceable(56) %10)
  ret %"class.std::__debug::vector.3"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIcSaIcEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.3"*, i64, %"class.std::__debug::vector.3"* dereferenceable(56)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__debug::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__debug::vector.3"*, align 8
  %7 = alloca %"class.std::__debug::vector.3"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__debug::vector.3"* %2, %"class.std::__debug::vector.3"** %6, align 8
  %10 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8
  store %"class.std::__debug::vector.3"* %10, %"class.std::__debug::vector.3"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %73, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %131

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.282
  %16 = load i32, i32* @y.283
  %17 = sub i32 %15, -260852426
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -260852426
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %232

; <label>:41:                                     ; preds = %14, %232
  %42 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %7, align 8
  %43 = call %"class.std::__debug::vector.3"* @_ZSt11__addressofINSt7__debug6vectorIcSaIcEEEEPT_RS4_(%"class.std::__debug::vector.3"* dereferenceable(56) %42) #3
  %44 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %6, align 8
  %45 = load i32, i32* @x.282
  %46 = load i32, i32* @y.283
  %47 = add i32 %45, -870155453
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -870155453
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
  br i1 %69, label %71, label %232

; <label>:71:                                     ; preds = %41
  invoke void @_ZSt10_ConstructINSt7__debug6vectorIcSaIcEEEJRKS3_EEvPT_DpOT0_(%"class.std::__debug::vector.3"* %43, %"class.std::__debug::vector.3"* dereferenceable(56) %44)
          to label %72 unwind label %80

; <label>:72:                                     ; preds = %71
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 0, -1
  %76 = sub i64 %74, %75
  %77 = add i64 %74, -1
  store i64 %76, i64* %5, align 8
  %78 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %7, align 8
  %79 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %78, i32 1
  store %"class.std::__debug::vector.3"* %79, %"class.std::__debug::vector.3"** %7, align 8
  br label %11

; <label>:80:                                     ; preds = %71
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i8*, i8** %8, align 8
  %86 = call i8* @__cxa_begin_catch(i8* %85) #3
  %87 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8
  %88 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %7, align 8
  invoke void @_ZSt8_DestroyIPNSt7__debug6vectorIcSaIcEEEEvT_S5_(%"class.std::__debug::vector.3"* %87, %"class.std::__debug::vector.3"* %88)
          to label %89 unwind label %175

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x.282
  %91 = load i32, i32* @y.283
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  br i1 %113, label %115, label %236

; <label>:115:                                    ; preds = %89, %236
  %116 = load i32, i32* @x.282
  %117 = load i32, i32* @y.283
  %118 = add i32 %116, -219487676
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -219487676
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %236

; <label>:130:                                    ; preds = %115
  invoke void @__cxa_rethrow() #13
          to label %231 unwind label %175

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* @x.282
  %133 = load i32, i32* @y.283
  %134 = sub i32 %132, -1921791363
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1921791363
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %237

; <label>:158:                                    ; preds = %131, %237
  %159 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %7, align 8
  %160 = load i32, i32* @x.282
  %161 = load i32, i32* @y.283
  %162 = add i32 %160, -339532476
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -339532476
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %237

; <label>:174:                                    ; preds = %158
  ret %"class.std::__debug::vector.3"* %159

; <label>:175:                                    ; preds = %130, %84
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %8, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %179 unwind label %228

; <label>:179:                                    ; preds = %175
  br label %181
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:181:                                    ; preds = %179
  %182 = load i32, i32* @x.282
  %183 = load i32, i32* @y.283
  %184 = sub i32 %182, 1717189893
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1717189893
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %239

; <label>:208:                                    ; preds = %181, %239
  %209 = load i8*, i8** %8, align 8
  %210 = load i32, i32* %9, align 4
  %211 = insertvalue { i8*, i32 } undef, i8* %209, 0
  %212 = insertvalue { i8*, i32 } %211, i32 %210, 1
  %213 = load i32, i32* @x.282
  %214 = load i32, i32* @y.283
  %215 = sub i32 %213, 1304879195
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1304879195
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %239

; <label>:227:                                    ; preds = %208
  resume { i8*, i32 } %212

; <label>:228:                                    ; preds = %175
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #11
  unreachable

; <label>:231:                                    ; preds = %130
  unreachable

; <label>:232:                                    ; preds = %41, %14
  %233 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %7, align 8
  %234 = call %"class.std::__debug::vector.3"* @_ZSt11__addressofINSt7__debug6vectorIcSaIcEEEEPT_RS4_(%"class.std::__debug::vector.3"* dereferenceable(56) %233) #3
  %235 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %6, align 8
  br label %41

; <label>:236:                                    ; preds = %115, %89
  br label %115

; <label>:237:                                    ; preds = %158, %131
  %238 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %7, align 8
  br label %158

; <label>:239:                                    ; preds = %208, %181
  %240 = load i8*, i8** %8, align 8
  %241 = load i32, i32* %9, align 4
  %242 = insertvalue { i8*, i32 } undef, i8* %240, 0
  %243 = insertvalue { i8*, i32 } %242, i32 %241, 1
  br label %208
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__debug6vectorIcSaIcEEEJRKS3_EEvPT_DpOT0_(%"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"* dereferenceable(56)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.284
  %6 = load i32, i32* @y.285
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
  store i32 856511653, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 856511653, label %18
    i32 502379893, label %26
    i32 241415852, label %48
    i32 793472266, label %49
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
  %25 = select i1 %23, i32 502379893, i32 793472266
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__debug::vector.3"*, align 8
  %28 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %27, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %28, align 8
  %29 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %27, align 8
  %30 = bitcast %"class.std::__debug::vector.3"* %29 to i8*
  %31 = bitcast i8* %30 to %"class.std::__debug::vector.3"*
  %32 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %28, align 8
  %33 = call dereferenceable(56) %"class.std::__debug::vector.3"* @_ZSt7forwardIRKNSt7__debug6vectorIcSaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__debug::vector.3"* dereferenceable(56) %32) #3
  call void @_ZNSt7__debug6vectorIcSaIcEEC2ERKS2_(%"class.std::__debug::vector.3"* %31, %"class.std::__debug::vector.3"* dereferenceable(56) %33)
  %34 = load i32, i32* @x.284
  %35 = load i32, i32* @y.285
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
  %47 = select i1 %45, i32 241415852, i32 793472266
  store i32 %47, i32* %14
  br label %57

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::__debug::vector.3"*, align 8
  %51 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %50, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %51, align 8
  %52 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %50, align 8
  %53 = bitcast %"class.std::__debug::vector.3"* %52 to i8*
  %54 = bitcast i8* %53 to %"class.std::__debug::vector.3"*
  %55 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %51, align 8
  %56 = call dereferenceable(56) %"class.std::__debug::vector.3"* @_ZSt7forwardIRKNSt7__debug6vectorIcSaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__debug::vector.3"* dereferenceable(56) %55) #3
  call void @_ZNSt7__debug6vectorIcSaIcEEC2ERKS2_(%"class.std::__debug::vector.3"* %54, %"class.std::__debug::vector.3"* dereferenceable(56) %56)
  store i32 502379893, i32* %14
  br label %57

; <label>:57:                                     ; preds = %49, %26, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.3"* @_ZSt7forwardIRKNSt7__debug6vectorIcSaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__debug::vector.3"* dereferenceable(56)) #5 comdat {
  %2 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %2, align 8
  %3 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %2, align 8
  ret %"class.std::__debug::vector.3"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIcSaIcEEC2ERKS2_(%"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"* dereferenceable(56)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector.3"*, align 8
  %4 = alloca %"class.std::__debug::vector.3"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %3, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %4, align 8
  %7 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %3, align 8
  %8 = bitcast %"class.std::__debug::vector.3"* %7 to %"class.__gnu_debug::_Safe_container.4"*
  %9 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8
  %10 = bitcast %"class.std::__debug::vector.3"* %9 to %"class.__gnu_debug::_Safe_container.4"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEC2ERKS6_(%"class.__gnu_debug::_Safe_container.4"* %8, %"class.__gnu_debug::_Safe_container.4"* dereferenceable(24) %10) #3
  %11 = bitcast %"class.std::__debug::vector.3"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::vector.8"*
  %14 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8
  %15 = bitcast %"class.std::__debug::vector.3"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 24
  %17 = bitcast i8* %16 to %"class.std::__cxx1998::vector.8"*
  invoke void @_ZNSt9__cxx19986vectorIcSaIcEEC2ERKS2_(%"class.std::__cxx1998::vector.8"* %13, %"class.std::__cxx1998::vector.8"* dereferenceable(24) %17)
          to label %18 unwind label %80

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.288
  %20 = load i32, i32* @y.289
  %21 = add i32 %19, 325790708
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 325790708
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
  br i1 %43, label %45, label %90

; <label>:45:                                     ; preds = %18, %90
  %46 = bitcast %"class.std::__debug::vector.3"* %7 to i8*
  %47 = getelementptr inbounds i8, i8* %46, i64 48
  %48 = bitcast i8* %47 to %"class.__gnu_debug::_Safe_vector"*
  %49 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8
  %50 = bitcast %"class.std::__debug::vector.3"* %49 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 48
  %52 = bitcast i8* %51 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEC2ERKS8_(%"class.__gnu_debug::_Safe_vector"* %48, %"class.__gnu_debug::_Safe_vector"* dereferenceable(8) %52) #3
  %53 = load i32, i32* @x.288
  %54 = load i32, i32* @y.289
  %55 = add i32 %53, -1041622087
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1041622087
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
  br i1 %77, label %79, label %90

; <label>:79:                                     ; preds = %45
  ret void

; <label>:80:                                     ; preds = %2
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %5, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %6, align 4
  %84 = bitcast %"class.std::__debug::vector.3"* %7 to %"class.__gnu_debug::_Safe_container.4"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.4"* %84) #3
  br label %85

; <label>:85:                                     ; preds = %80
  %86 = load i8*, i8** %5, align 8
  %87 = load i32, i32* %6, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  resume { i8*, i32 } %89

; <label>:90:                                     ; preds = %45, %18
  %91 = bitcast %"class.std::__debug::vector.3"* %7 to i8*
  %92 = getelementptr inbounds i8, i8* %91, i64 48
  %93 = bitcast i8* %92 to %"class.__gnu_debug::_Safe_vector"*
  %94 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8
  %95 = bitcast %"class.std::__debug::vector.3"* %94 to i8*
  %96 = getelementptr inbounds i8, i8* %95, i64 48
  %97 = bitcast i8* %96 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEC2ERKS8_(%"class.__gnu_debug::_Safe_vector"* %93, %"class.__gnu_debug::_Safe_vector"* dereferenceable(8) %97) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEC2ERKS6_(%"class.__gnu_debug::_Safe_container.4"*, %"class.__gnu_debug::_Safe_container.4"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_container.4"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_container.4"*, align 8
  store %"class.__gnu_debug::_Safe_container.4"* %0, %"class.__gnu_debug::_Safe_container.4"** %3, align 8
  store %"class.__gnu_debug::_Safe_container.4"* %1, %"class.__gnu_debug::_Safe_container.4"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_container.4"*, %"class.__gnu_debug::_Safe_container.4"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_container.4"* %5 to %"class.__gnu_debug::_Safe_sequence.5"*
  %7 = load %"class.__gnu_debug::_Safe_container.4"*, %"class.__gnu_debug::_Safe_container.4"** %4, align 8
  %8 = bitcast %"class.__gnu_debug::_Safe_container.4"* %7 to %"class.__gnu_debug::_Safe_sequence.5"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEC2ERKS5_(%"class.__gnu_debug::_Safe_sequence.5"* %6, %"class.__gnu_debug::_Safe_sequence.5"* dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIcSaIcEEC2ERKS2_(%"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %4 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %3, align 8
  store %"class.std::__cxx1998::vector.8"* %1, %"class.std::__cxx1998::vector.8"** %4, align 8
  %10 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %3, align 8
  %11 = bitcast %"class.std::__cxx1998::vector.8"* %10 to %"struct.std::__cxx1998::_Vector_base.9"*
  %12 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %4, align 8
  %13 = call i64 @_ZNKSt9__cxx19986vectorIcSaIcEE4sizeEv(%"class.std::__cxx1998::vector.8"* %12) #3
  %14 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %4, align 8
  %15 = bitcast %"class.std::__cxx1998::vector.8"* %14 to %"struct.std::__cxx1998::_Vector_base.9"*
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.9"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %5, %"class.std::allocator"* dereferenceable(1) %16)
  invoke void @_ZNSt9__cxx199812_Vector_baseIcSaIcEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base.9"* %11, i64 %13, %"class.std::allocator"* dereferenceable(1) %5)
          to label %17 unwind label %122

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.292
  %19 = load i32, i32* @y.293
  %20 = add i32 %18, -1719969672
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1719969672
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %230

; <label>:44:                                     ; preds = %17, %230
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %45 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %4, align 8
  %46 = call i8* @_ZNKSt9__cxx19986vectorIcSaIcEE5beginEv(%"class.std::__cxx1998::vector.8"* %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i8* %46, i8** %47, align 8
  %48 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %4, align 8
  %49 = call i8* @_ZNKSt9__cxx19986vectorIcSaIcEE3endEv(%"class.std::__cxx1998::vector.8"* %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %49, i8** %50, align 8
  %51 = bitcast %"class.std::__cxx1998::vector.8"* %10 to %"struct.std::__cxx1998::_Vector_base.9"*
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = bitcast %"class.std::__cxx1998::vector.8"* %10 to %"struct.std::__cxx1998::_Vector_base.9"*
  %56 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.9"* %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = load i32, i32* @x.292
  %62 = load i32, i32* @y.293
  %63 = sub i32 %61, 1417155959
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1417155959
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %230

; <label>:75:                                     ; preds = %44
  %76 = invoke i8* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPccET0_T_SB_SA_RSaIT1_E(i8* %58, i8* %60, i8* %54, %"class.std::allocator"* dereferenceable(1) %56)
          to label %77 unwind label %179

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @x.292
  %79 = load i32, i32* @y.293
  %80 = sub i32 %78, -1430725089
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1430725089
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
  br i1 %102, label %104, label %247

; <label>:104:                                    ; preds = %77, %247
  %105 = bitcast %"class.std::__cxx1998::vector.8"* %10 to %"struct.std::__cxx1998::_Vector_base.9"*
  %106 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %106, i32 0, i32 1
  store i8* %76, i8** %107, align 8
  %108 = load i32, i32* @x.292
  %109 = load i32, i32* @y.293
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
  br i1 %119, label %121, label %247

; <label>:121:                                    ; preds = %104
  ret void

; <label>:122:                                    ; preds = %2
  %123 = load i32, i32* @x.292
  %124 = load i32, i32* @y.293
  %125 = sub i32 %123, 499559468
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 499559468
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %251

; <label>:149:                                    ; preds = %122, %251
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %6, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %153 = load i32, i32* @x.292
  %154 = load i32, i32* @y.293
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
  br i1 %176, label %178, label %251

; <label>:178:                                    ; preds = %149
  br label %225

; <label>:179:                                    ; preds = %75
  %180 = load i32, i32* @x.292
  %181 = load i32, i32* @y.293
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
  br i1 %191, label %193, label %255

; <label>:193:                                    ; preds = %179, %255
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %6, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %7, align 4
  %197 = bitcast %"class.std::__cxx1998::vector.8"* %10 to %"struct.std::__cxx1998::_Vector_base.9"*
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* %197) #3
  %198 = load i32, i32* @x.292
  %199 = load i32, i32* @y.293
  %200 = sub i32 %198, 417047603
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 417047603
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %255

; <label>:224:                                    ; preds = %193
  br label %225

; <label>:225:                                    ; preds = %224, %178
  %226 = load i8*, i8** %6, align 8
  %227 = load i32, i32* %7, align 4
  %228 = insertvalue { i8*, i32 } undef, i8* %226, 0
  %229 = insertvalue { i8*, i32 } %228, i32 %227, 1
  resume { i8*, i32 } %229

; <label>:230:                                    ; preds = %44, %17
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %231 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %4, align 8
  %232 = call i8* @_ZNKSt9__cxx19986vectorIcSaIcEE5beginEv(%"class.std::__cxx1998::vector.8"* %231) #3
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i8* %232, i8** %233, align 8
  %234 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %4, align 8
  %235 = call i8* @_ZNKSt9__cxx19986vectorIcSaIcEE3endEv(%"class.std::__cxx1998::vector.8"* %234) #3
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %235, i8** %236, align 8
  %237 = bitcast %"class.std::__cxx1998::vector.8"* %10 to %"struct.std::__cxx1998::_Vector_base.9"*
  %238 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %238, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8
  %241 = bitcast %"class.std::__cxx1998::vector.8"* %10 to %"struct.std::__cxx1998::_Vector_base.9"*
  %242 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.9"* %241) #3
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %246 = load i8*, i8** %245, align 8
  br label %44

; <label>:247:                                    ; preds = %104, %77
  %248 = bitcast %"class.std::__cxx1998::vector.8"* %10 to %"struct.std::__cxx1998::_Vector_base.9"*
  %249 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %249, i32 0, i32 1
  store i8* %76, i8** %250, align 8
  br label %104

; <label>:251:                                    ; preds = %149, %122
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %6, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %149

; <label>:255:                                    ; preds = %193, %179
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %6, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %7, align 4
  %259 = bitcast %"class.std::__cxx1998::vector.8"* %10 to %"struct.std::__cxx1998::_Vector_base.9"*
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* %259) #3
  br label %193
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEC2ERKS8_(%"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  store %"class.__gnu_debug::_Safe_vector"* %1, %"class.__gnu_debug::_Safe_vector"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %5, i32 0, i32 0
  store i64 0, i64* %6, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEC2ERKS5_(%"class.__gnu_debug::_Safe_sequence.5"*, %"class.__gnu_debug::_Safe_sequence.5"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_sequence.5"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_sequence.5"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.5"* %0, %"class.__gnu_debug::_Safe_sequence.5"** %3, align 8
  store %"class.__gnu_debug::_Safe_sequence.5"* %1, %"class.__gnu_debug::_Safe_sequence.5"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_sequence.5"*, %"class.__gnu_debug::_Safe_sequence.5"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_sequence.5"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  %7 = load %"class.__gnu_debug::_Safe_sequence.5"*, %"class.__gnu_debug::_Safe_sequence.5"** %4, align 8
  %8 = bitcast %"class.__gnu_debug::_Safe_sequence.5"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2ERKS0_(%"class.__gnu_debug::_Safe_sequence_base"* %6, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2ERKS0_(%"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.298
  %6 = load i32, i32* @y.299
  %7 = sub i32 %5, -1575537728
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1575537728
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 47900399, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 47900399, label %19
    i32 -164592228, label %39
    i32 1538112815, label %69
    i32 868875253, label %70
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
  %38 = select i1 %36, i32 -164592228, i32 868875253
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %41 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %40, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %41, align 8
  %42 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %40, align 8
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %42) #3
  %43 = load i32, i32* @x.298
  %44 = load i32, i32* @y.299
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
  %68 = select i1 %66, i32 1538112815, i32 868875253
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %72 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %71, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %72, align 8
  %73 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %71, align 8
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %73) #3
  store i32 -164592228, i32* %15
  br label %74

; <label>:74:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIcSaIcEE4sizeEv(%"class.std::__cxx1998::vector.8"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector.8"* %3 to %"struct.std::__cxx1998::_Vector_base.9"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector.8"* %3 to %"struct.std::__cxx1998::_Vector_base.9"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = ptrtoint i8* %7 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.9"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPccET0_T_SB_SA_RSaIT1_E(i8*, i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %22 = call i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcET0_T_SB_SA_(i8* %19, i8* %21, i8* %17)
  ret i8* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9__cxx19986vectorIcSaIcEE5beginEv(%"class.std::__cxx1998::vector.8"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.308
  %6 = load i32, i32* @y.309
  %7 = add i32 %5, 1004539423
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1004539423
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 628859441, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 628859441, label %19
    i32 -1479898726, label %27
    i32 -48989569, label %53
    i32 -1573992199, label %55
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
  %26 = select i1 %24, i32 -1479898726, i32 -1573992199
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %30 = alloca i8*, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %29, align 8
  %31 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %29, align 8
  %32 = bitcast %"class.std::__cxx1998::vector.8"* %31 to %"struct.std::__cxx1998::_Vector_base.9"*
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, i8** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %2
  %38 = load i32, i32* @x.308
  %39 = load i32, i32* @y.309
  %40 = sub i32 %38, 53918955
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 53918955
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -48989569, i32 -1573992199
  store i32 %52, i32* %15
  br label %66

; <label>:53:                                     ; preds = %16
  %54 = load volatile i8*, i8** %2
  ret i8* %54

; <label>:55:                                     ; preds = %16
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %58 = alloca i8*, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %57, align 8
  %59 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %57, align 8
  %60 = bitcast %"class.std::__cxx1998::vector.8"* %59 to %"struct.std::__cxx1998::_Vector_base.9"*
  %61 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  store i8* %63, i8** %58, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %56, i8** dereferenceable(8) %58) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  store i32 -1479898726, i32* %15
  br label %66

; <label>:66:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9__cxx19986vectorIcSaIcEE3endEv(%"class.std::__cxx1998::vector.8"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.310
  %6 = load i32, i32* @y.311
  %7 = add i32 %5, 503315042
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 503315042
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1163235825, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1163235825, label %19
    i32 -2059850222, label %39
    i32 1366788121, label %76
    i32 375753882, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 -2059850222, i32 375753882
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %42 = alloca i8*, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %41, align 8
  %43 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %41, align 8
  %44 = bitcast %"class.std::__cxx1998::vector.8"* %43 to %"struct.std::__cxx1998::_Vector_base.9"*
  %45 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  store i8* %47, i8** %42, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, i8** dereferenceable(8) %42) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  store i8* %49, i8** %2
  %50 = load i32, i32* @x.310
  %51 = load i32, i32* @y.311
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
  %75 = select i1 %73, i32 1366788121, i32 375753882
  store i32 %75, i32* %15
  br label %89

; <label>:76:                                     ; preds = %16
  %77 = load volatile i8*, i8** %2
  ret i8* %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %81 = alloca i8*, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %80, align 8
  %82 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %80, align 8
  %83 = bitcast %"class.std::__cxx1998::vector.8"* %82 to %"struct.std::__cxx1998::_Vector_base.9"*
  %84 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %84, i32 0, i32 1
  %86 = load i8*, i8** %85, align 8
  store i8* %86, i8** %81, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %79, i8** dereferenceable(8) %81) #3
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8
  store i32 -2059850222, i32* %15
  br label %89

; <label>:89:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.312
  %6 = load i32, i32* @y.313
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
  store i32 -1475151498, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1475151498, label %18
    i32 2010697960, label %38
    i32 1871314959, label %68
    i32 -508399994, label %69
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
  %37 = select i1 %35, i32 2010697960, i32 -508399994
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  call void @_ZNSaIcEC1ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %40) #3
  %41 = load i32, i32* @x.312
  %42 = load i32, i32* @y.313
  %43 = add i32 %41, 2055821989
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2055821989
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
  %67 = select i1 %65, i32 1871314959, i32 -508399994
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  call void @_ZNSaIcEC1ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %71) #3
  store i32 2010697960, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcET0_T_SB_SA_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.314
  %8 = load i32, i32* @y.315
  %9 = sub i32 %7, -1099541932
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1099541932
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1805454924, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1805454924, label %21
    i32 1546467275, label %41
    i32 -1597462161, label %74
    i32 1943139754, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %95

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
  %40 = select i1 %38, i32 1546467275, i32 1943139754
  store i32 %40, i32* %17
  br label %95

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca i8*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i8* %0, i8** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i8* %1, i8** %49, align 8
  store i8* %2, i8** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i8*, i8** %44, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcEET0_T_SD_SC_(i8* %56, i8* %58, i8* %54)
  store i8* %59, i8** %4
  %60 = load i32, i32* @x.314
  %61 = load i32, i32* @y.315
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1597462161, i32 1943139754
  store i32 %73, i32* %17
  br label %95

; <label>:74:                                     ; preds = %18
  %75 = load volatile i8*, i8** %4
  ret i8* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca i8*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store i8* %0, i8** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store i8* %1, i8** %84, align 8
  store i8* %2, i8** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load i8*, i8** %79, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcEET0_T_SD_SC_(i8* %91, i8* %93, i8* %89)
  store i32 1546467275, i32* %17
  br label %95

; <label>:95:                                     ; preds = %76, %41, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcEET0_T_SD_SC_(i8*, i8*, i8*) #0 comdat align 2 {
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
  %20 = call i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcET0_T_SB_SA_(i8* %17, i8* %19, i8* %15)
  ret i8* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcET0_T_SB_SA_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %13, align 8
  store i8* %2, i8** %6, align 8
  %14 = alloca i32
  store i32 1266258907, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1266258907, label %18
    i32 594443483, label %21
    i32 -1144043663, label %37
    i32 1077987410, label %68
    i32 -937440041, label %69
    i32 -399855102, label %70
    i32 -621378743, label %89
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEEbRKT_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5)
  %20 = select i1 %19, i32 -937440041, i32 594443483
  store i32 %20, i32* %14
  br label %93

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.318
  %23 = load i32, i32* @y.319
  %24 = add i32 %22, 1038616712
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1038616712
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1144043663, i32 -621378743
  store i32 %36, i32* %14
  br label %93

; <label>:37:                                     ; preds = %15
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i32 0, i32 0), i64 468)
  %38 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 0) #3
  %39 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERKS0_RKT_S5_(%"class.__gnu_debug::_Error_formatter"* %38, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %40 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERKS0_RKT_S5_(%"class.__gnu_debug::_Error_formatter"* %39, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %40) #13
  %41 = load i32, i32* @x.318
  %42 = load i32, i32* @y.319
  %43 = add i32 %41, 448175835
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 448175835
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
  %67 = select i1 %65, i32 1077987410, i32 -621378743
  store i32 %67, i32* %14
  br label %93

; <label>:68:                                     ; preds = %15
  unreachable

; <label>:69:                                     ; preds = %15
  store i32 -399855102, i32* %14
  br label %93

; <label>:70:                                     ; preds = %15
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8
  %75 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i8* %74)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i8* %75, i8** %76, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i8* %80)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i8* %81, i8** %82, align 8
  %83 = load i8*, i8** %6, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = call i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcET1_T0_SB_SA_(i8* %85, i8* %87, i8* %83)
  ret i8* %88

; <label>:89:                                     ; preds = %15
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i32 0, i32 0), i64 468)
  %90 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 0) #3
  %91 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERKS0_RKT_S5_(%"class.__gnu_debug::_Error_formatter"* %90, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %92 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERKS0_RKT_S5_(%"class.__gnu_debug::_Error_formatter"* %91, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %92) #13
  store i32 -1144043663, i32* %14
  br label %93

; <label>:93:                                     ; preds = %89, %69, %37, %21, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEEbRKT_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.320
  %7 = load i32, i32* @y.321
  %8 = add i32 %6, 1864851912
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1864851912
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 963616033, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 963616033, label %20
    i32 -685494482, label %28
    i32 500393995, label %61
    i32 1003299912, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -685494482, i32 1003299912
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca %"struct.std::__false_type", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = call zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEEbRKT_SC_St12__false_type(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33)
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.320
  %36 = load i32, i32* @y.321
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
  %60 = select i1 %58, i32 500393995, i32 1003299912
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %3
  ret i1 %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %66 = alloca %"struct.std::__false_type", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %65, align 8
  %67 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %68 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %65, align 8
  %69 = call zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEEbRKT_SC_St12__false_type(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %67, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %68)
  store i32 -685494482, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* noalias sret, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %1, i8** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %6, i64 %7)
  ret void
}

; Function Attrs: nounwind
declare dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERKS0_RKT_S5_(%"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -1667056064, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1667056064, label %19
    i32 -1863869626, label %23
    i32 -1248913347, label %51
    i32 -1029917139, label %81
    i32 -1654105505, label %82
    i32 -785915250, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 -1863869626, i32 -1654105505
  store i32 %22, i32* %15
  br label %133

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.324
  %25 = load i32, i32* @y.325
  %26 = add i32 %24, -547051614
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -547051614
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 -1248913347, i32 -785915250
  store i32 %50, i32* %15
  br label %133

; <label>:51:                                     ; preds = %16
  %52 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %53 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERKT_S6_NS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %52, i8* %53)
  %54 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %55 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %54, i32 0, i32 2
  %56 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %57 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %56, i32 0, i32 3
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 %58, 8465081788481704060
  %60 = add i64 %59, 1
  %61 = add i64 %60, 8465081788481704060
  %62 = add i64 %58, 1
  store i64 %61, i64* %57, align 8
  %63 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %55, i64 0, i64 %58
  %64 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %63 to i8*
  %65 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 56, i32 8, i1 false)
  %66 = load i32, i32* @x.324
  %67 = load i32, i32* @y.325
  %68 = sub i32 %66, -173927820
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -173927820
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1029917139, i32 -785915250
  store i32 %80, i32* %15
  br label %133

; <label>:81:                                     ; preds = %16
  store i32 -1654105505, i32* %15
  br label %133

; <label>:82:                                     ; preds = %16
  %83 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %83

; <label>:84:                                     ; preds = %16
  %85 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %86 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERKT_S6_NS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %85, i8* %86)
  %87 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %88 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %87, i32 0, i32 2
  %89 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %90 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %89, i32 0, i32 3
  %91 = load i64, i64* %90, align 8
  %92 = shl i64 %91, 1
  %93 = sub i64 %91, 4871711714421732848
  %94 = sub i64 %93, 1
  %95 = add i64 %94, 4871711714421732848
  %96 = sub i64 %91, 1
  %97 = mul i64 %95, 1
  %98 = sub i64 0, %91
  %99 = add i64 0, %98
  %100 = sub i64 0, %91
  %101 = sub i64 0, 1
  %102 = sub i64 %99, %101
  %103 = add i64 %99, 1
  %104 = shl i64 %91, 1
  %105 = sub i64 0, %91
  %106 = add i64 0, %105
  %107 = sub i64 0, %91
  %108 = sub i64 %106, 99953111009376978
  %109 = add i64 %108, 1
  %110 = add i64 %109, 99953111009376978
  %111 = add i64 %106, 1
  %112 = shl i64 %91, 1
  %113 = sub i64 0, 1
  %114 = add i64 %91, %113
  %115 = sub i64 %91, 1
  %116 = mul i64 %114, 1
  %117 = sub i64 0, -8934741673317948011
  %118 = sub i64 %117, %91
  %119 = add i64 %118, -8934741673317948011
  %120 = sub i64 0, %91
  %121 = sub i64 %119, 8881397977373928243
  %122 = add i64 %121, 1
  %123 = add i64 %122, 8881397977373928243
  %124 = add i64 %119, 1
  %125 = shl i64 %91, 1
  %126 = add i64 %91, -1484593071130584799
  %127 = add i64 %126, 1
  %128 = sub i64 %127, -1484593071130584799
  %129 = add i64 %91, 1
  store i64 %128, i64* %90, align 8
  %130 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %88, i64 0, i64 %91
  %131 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %130 to i8*
  %132 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 56, i32 8, i1 false)
  store i32 -1248913347, i32* %15
  br label %133

; <label>:133:                                    ; preds = %84, %81, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #8

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcET1_T0_SB_SA_(i8*, i8*, i8*) #0 comdat {
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
  %15 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i8* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i8* %19)
  %21 = load i8*, i8** %6, align 8
  %22 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %21)
  %23 = call i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8* %15, i8* %20, i8* %22)
  ret i8* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.328
  %6 = load i32, i32* @y.329
  %7 = sub i32 %5, 1378544847
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1378544847
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 721726128, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 721726128, label %19
    i32 1755074958, label %27
    i32 1539413514, label %67
    i32 959193933, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1755074958, i32 959193933
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i8* %0, i8** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEELb0EE7_S_baseES8_(i8* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i8* %36, i8** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %2
  %40 = load i32, i32* @x.328
  %41 = load i32, i32* @y.329
  %42 = sub i32 %40, 148186849
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 148186849
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 1539413514, i32 959193933
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  %68 = load volatile i8*, i8** %2
  ret i8* %68

; <label>:69:                                     ; preds = %16
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store i8* %0, i8** %73, align 8
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %72 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEELb0EE7_S_baseES8_(i8* %77)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store i8* %78, i8** %79, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8
  store i32 1755074958, i32* %15
  br label %82

; <label>:82:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEEbRKT_SC_St12__false_type(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::__false_type", align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %10 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10)
  %11 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEEbRKT_SC_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEEbRKT_SC_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %6 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPKcNSt9__cxx19986vectorIcSaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %9 = icmp sge i64 %8, 0
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKcNSt9__cxx19986vectorIcSaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = ptrtoint i8* %7 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i8**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.338
  %6 = load i32, i32* @y.339
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
  store i32 458035924, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 458035924, label %18
    i32 98807013, label %38
    i32 -715189461, label %56
    i32 1386972603, label %58
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
  %37 = select i1 %35, i32 98807013, i32 1386972603
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i8** %41, i8*** %2
  %42 = load i32, i32* @x.338
  %43 = load i32, i32* @y.339
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
  %55 = select i1 %53, i32 -715189461, i32 1386972603
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i8**, i8*** %2
  ret i8** %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  %60 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store i32 98807013, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %9, %"class.__gnu_debug::_Error_formatter"** %5
  %10 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %10, i32 0, i32 0
  %12 = load i8*, i8** %7, align 8
  store i8* %12, i8** %11, align 8
  %13 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %13, i32 0, i32 1
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %14, align 8
  %16 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 2
  %18 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %18, i64 9
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %19, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %20 = alloca i32
  store i32 -2083865316, i32* %20
  %21 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %18, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  br label %22

; <label>:22:                                     ; preds = %3, %103
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -2083865316, label %25
    i32 441888828, label %31
    i32 1489788098, label %47
    i32 -56588828, label %88
    i32 1495500150, label %89
  ]

; <label>:24:                                     ; preds = %22
  br label %103

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %26)
  %27 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %26, i64 1
  %28 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %29 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, %28
  %30 = select i1 %29, i32 441888828, i32 -2083865316
  store i32 %30, i32* %20
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  br label %103

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @x.340
  %33 = load i32, i32* @y.341
  %34 = sub i32 %32, 1456737492
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1456737492
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1489788098, i32 1495500150
  store i32 %46, i32* %20
  br label %103

; <label>:47:                                     ; preds = %22
  %48 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %49 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %48, i32 0, i32 3
  store i64 0, i64* %49, align 8
  %50 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %51 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %50, i32 0, i32 4
  store i8* null, i8** %51, align 8
  %52 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %53 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %52, i32 0, i32 5
  store i64 78, i64* %53, align 8
  %54 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %55 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %54, i32 0, i32 6
  store i64 1, i64* %55, align 8
  %56 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %57 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %56, i32 0, i32 7
  store i8 1, i8* %57, align 8
  %58 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %59 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %58, i32 0, i32 8
  store i8 0, i8* %59, align 1
  %60 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %60) #3
  %61 = load i32, i32* @x.340
  %62 = load i32, i32* @y.341
  %63 = add i32 %61, 169451021
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 169451021
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
  %87 = select i1 %85, i32 -56588828, i32 1495500150
  store i32 %87, i32* %20
  br label %103

; <label>:88:                                     ; preds = %22
  ret void

; <label>:89:                                     ; preds = %22
  %90 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %91 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %90, i32 0, i32 3
  store i64 0, i64* %91, align 8
  %92 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %93 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %92, i32 0, i32 4
  store i8* null, i8** %93, align 8
  %94 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %95 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %94, i32 0, i32 5
  store i64 78, i64* %95, align 8
  %96 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %97 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %96, i32 0, i32 6
  store i64 1, i64* %97, align 8
  %98 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %99 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %98, i32 0, i32 7
  store i8 1, i8* %99, align 8
  %100 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %101 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %100, i32 0, i32 8
  store i8 0, i8* %101, align 1
  %102 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %102) #3
  store i32 1489788098, i32* %20
  br label %103

; <label>:103:                                    ; preds = %89, %47, %31, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %3 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 1
  %6 = bitcast %union.anon.33* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERKT_S6_NS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.344
  %7 = load i32, i32* @y.345
  %8 = add i32 %6, 458921311
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 458921311
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 240505161, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %140
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 240505161, label %20
    i32 -247097092, label %40
    i32 -1098103459, label %103
    i32 -721183572, label %104
  ]

; <label>:19:                                     ; preds = %17
  br label %140

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
  %39 = select i1 %37, i32 -247097092, i32 -721183572
  store i32 %39, i32* %16
  br label %140

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %42 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %44 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %42, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %43, align 8
  store i8* %2, i8** %44, align 8
  %45 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 0
  store i32 1, i32* %46, align 8
  %47 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %48 = bitcast %union.anon.33* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 48, i32 8, i1 false)
  %49 = load i8*, i8** %44, align 8
  %50 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %51 = bitcast %union.anon.33* %50 to %struct.anon*
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %51, i32 0, i32 0
  store i8* %49, i8** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %43, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i8*
  %55 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %56 = bitcast %union.anon.33* %55 to %struct.anon*
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 1
  store i8* %54, i8** %57, align 8
  %58 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %59 = bitcast %union.anon.33* %58 to %struct.anon*
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %60, align 8
  %61 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %62 = bitcast %union.anon.33* %61 to %struct.anon*
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 3
  store i32 0, i32* %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %43, align 8
  %65 = call zeroext i1 @_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEEbRKT_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %64)
  %66 = select i1 %65, i32 1, i32 0
  %67 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %68 = bitcast %union.anon.33* %67 to %struct.anon*
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 4
  store i32 %66, i32* %69, align 4
  %70 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %71 = bitcast %union.anon.33* %70 to %struct.anon*
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 5
  store i8* null, i8** %72, align 8
  %73 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %74 = bitcast %union.anon.33* %73 to %struct.anon*
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 6
  store %"class.std::type_info"* null, %"class.std::type_info"** %75, align 8
  %76 = load i32, i32* @x.344
  %77 = load i32, i32* @y.345
  %78 = sub i32 %76, 563744469
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 563744469
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1098103459, i32 -721183572
  store i32 %102, i32* %16
  br label %140

; <label>:103:                                    ; preds = %17
  ret void

; <label>:104:                                    ; preds = %17
  %105 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %106 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %108 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %106, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %107, align 8
  store i8* %2, i8** %108, align 8
  %109 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %106, align 8
  %110 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 0
  store i32 1, i32* %110, align 8
  %111 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %112 = bitcast %union.anon.33* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* %112, i8 0, i64 48, i32 8, i1 false)
  %113 = load i8*, i8** %108, align 8
  %114 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %115 = bitcast %union.anon.33* %114 to %struct.anon*
  %116 = getelementptr inbounds %struct.anon, %struct.anon* %115, i32 0, i32 0
  store i8* %113, i8** %116, align 8
  %117 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %107, align 8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %117 to i8*
  %119 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %120 = bitcast %union.anon.33* %119 to %struct.anon*
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 1
  store i8* %118, i8** %121, align 8
  %122 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %123 = bitcast %union.anon.33* %122 to %struct.anon*
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %123, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %124, align 8
  %125 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %126 = bitcast %union.anon.33* %125 to %struct.anon*
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 3
  store i32 0, i32* %127, align 8
  %128 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %107, align 8
  %129 = call zeroext i1 @_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEEbRKT_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %128)
  %130 = select i1 %129, i32 1, i32 0
  %131 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %132 = bitcast %union.anon.33* %131 to %struct.anon*
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 4
  store i32 %130, i32* %133, align 4
  %134 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %135 = bitcast %union.anon.33* %134 to %struct.anon*
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %135, i32 0, i32 5
  store i8* null, i8** %136, align 8
  %137 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %138 = bitcast %union.anon.33* %137 to %struct.anon*
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 6
  store %"class.std::type_info"* null, %"class.std::type_info"** %139, align 8
  store i32 -247097092, i32* %16
  br label %140

; <label>:140:                                    ; preds = %104, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEEbRKT_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %5 = call zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8* %4)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.348
  %5 = load i32, i32* @y.349
  %6 = add i32 %4, 1863729273
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1863729273
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -578143497, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -578143497, label %18
    i32 1494184287, label %38
    i32 235309727, label %67
    i32 -1755554255, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 1494184287, i32 -1755554255
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  store i8* %0, i8** %39, align 8
  %40 = load i32, i32* @x.348
  %41 = load i32, i32* @y.349
  %42 = add i32 %40, -1225451399
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1225451399
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
  %66 = select i1 %64, i32 235309727, i32 -1755554255
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  ret i1 false

; <label>:68:                                     ; preds = %15
  %69 = alloca i8*, align 8
  store i8* %0, i8** %69, align 8
  store i32 1494184287, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.350
  %8 = load i32, i32* @y.351
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
  store i32 -415239370, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -415239370, label %20
    i32 686262042, label %40
    i32 -1898035025, label %75
    i32 -286253082, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 686262042, i32 -286253082
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca i8, align 1
  store i8* %0, i8** %41, align 8
  store i8* %1, i8** %42, align 8
  store i8* %2, i8** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i8*, i8** %41, align 8
  %46 = load i8*, i8** %42, align 8
  %47 = load i8*, i8** %43, align 8
  %48 = call i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %45, i8* %46, i8* %47)
  store i8* %48, i8** %4
  %49 = load i32, i32* @x.350
  %50 = load i32, i32* @y.351
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
  %74 = select i1 %72, i32 -1898035025, i32 -286253082
  store i32 %74, i32* %16
  br label %86

; <label>:75:                                     ; preds = %17
  %76 = load volatile i8*, i8** %4
  ret i8* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i8*, align 8
  %79 = alloca i8*, align 8
  %80 = alloca i8*, align 8
  %81 = alloca i8, align 1
  store i8* %0, i8** %78, align 8
  store i8* %1, i8** %79, align 8
  store i8* %2, i8** %80, align 8
  store i8 1, i8* %81, align 1
  %82 = load i8*, i8** %78, align 8
  %83 = load i8*, i8** %79, align 8
  %84 = load i8*, i8** %80, align 8
  %85 = call i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %82, i8* %83, i8* %84)
  store i32 686262042, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.352
  %6 = load i32, i32* @y.353
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
  store i32 2123817925, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2123817925, label %18
    i32 -641116994, label %38
    i32 -269141852, label %74
    i32 -965804180, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %85

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
  %37 = select i1 %35, i32 -641116994, i32 -965804180
  store i32 %37, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i8* %0, i8** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEELb1EE7_S_baseES8_(i8* %45)
  store i8* %46, i8** %2
  %47 = load i32, i32* @x.352
  %48 = load i32, i32* @y.353
  %49 = add i32 %47, 1438337128
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1438337128
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
  %73 = select i1 %71, i32 -269141852, i32 -965804180
  store i32 %73, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  %75 = load volatile i8*, i8** %2
  ret i8* %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store i8* %0, i8** %79, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8
  %84 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEELb1EE7_S_baseES8_(i8* %83)
  store i32 -641116994, i32* %14
  br label %85

; <label>:85:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8*, i8*, i8*) #5 comdat align 2 {
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
  %13 = add i64 %11, 3457334772844586087
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 3457334772844586087
  %16 = sub i64 %11, %12
  store i64 %15, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1440514869, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1440514869, label %22
    i32 1270747293, label %26
    i32 1070903508, label %54
    i32 -1112971866, label %74
    i32 -1169818684, label %75
    i32 771067346, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1270747293, i32 -1169818684
  store i32 %25, i32* %18
  br label %104

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.354
  %28 = load i32, i32* @y.355
  %29 = sub i32 %27, 569279224
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 569279224
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
  %53 = select i1 %51, i32 1070903508, i32 771067346
  store i32 %53, i32* %18
  br label %104

; <label>:54:                                     ; preds = %19
  %55 = load i8*, i8** %7, align 8
  %56 = load i8*, i8** %5, align 8
  %57 = load i64, i64* %8, align 8
  %58 = mul i64 1, %57
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %55, i8* %56, i64 %58, i32 1, i1 false)
  %59 = load i32, i32* @x.354
  %60 = load i32, i32* @y.355
  %61 = sub i32 %59, 1314651739
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1314651739
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1112971866, i32 771067346
  store i32 %73, i32* %18
  br label %104

; <label>:74:                                     ; preds = %19
  store i32 -1169818684, i32* %18
  br label %104

; <label>:75:                                     ; preds = %19
  %76 = load i8*, i8** %7, align 8
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  ret i8* %78

; <label>:79:                                     ; preds = %19
  %80 = load i8*, i8** %7, align 8
  %81 = load i8*, i8** %5, align 8
  %82 = load i64, i64* %8, align 8
  %83 = add i64 1, -1009236116319821175
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, -1009236116319821175
  %86 = sub i64 1, %82
  %87 = mul i64 %85, %82
  %88 = sub i64 1, 8539447960148738546
  %89 = sub i64 %88, %82
  %90 = add i64 %89, 8539447960148738546
  %91 = sub i64 1, %82
  %92 = mul i64 %90, %82
  %93 = sub i64 0, 1
  %94 = add i64 0, %93
  %95 = sub i64 0, 1
  %96 = sub i64 0, %82
  %97 = sub i64 %94, %96
  %98 = add i64 %94, %82
  %99 = sub i64 0, %82
  %100 = add i64 1, %99
  %101 = sub i64 1, %82
  %102 = mul i64 %100, %82
  %103 = mul i64 1, %82
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %80, i8* %81, i64 %103, i32 1, i1 false)
  store i32 1070903508, i32* %18
  br label %104

; <label>:104:                                    ; preds = %79, %74, %54, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEELb1EE7_S_baseES8_(i8*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i8* %0, i8** %3, align 8
  %4 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEELb0EE7_S_baseES8_(i8*) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i8** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.360
  %6 = load i32, i32* @y.361
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
  store i32 1223509062, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1223509062, label %18
    i32 -1866657912, label %26
    i32 101513768, label %60
    i32 -318248629, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1866657912, i32 -318248629
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store i8** %1, i8*** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i8**, i8*** %28, align 8
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %30, align 8
  %33 = load i32, i32* @x.360
  %34 = load i32, i32* @y.361
  %35 = add i32 %33, 473934733
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 473934733
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
  %59 = select i1 %57, i32 101513768, i32 -318248629
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store i8** %1, i8*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load i8**, i8*** %63, align 8
  %67 = load i8*, i8** %66, align 8
  store i8* %67, i8** %65, align 8
  store i32 -1866657912, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = invoke dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %3)
          to label %5 unwind label %76

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.std::__debug::vector.3"* %4 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector.8"*
  %9 = call i64 @_ZNKSt9__cxx19986vectorIcSaIcEE4sizeEv(%"class.std::__cxx1998::vector.8"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %75

; <label>:13:                                     ; preds = %5
  %14 = invoke dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %3)
          to label %15 unwind label %76

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.362
  %17 = load i32, i32* @y.363
  %18 = sub i32 %16, 1527351548
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1527351548
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  br i1 %40, label %42, label %79

; <label>:42:                                     ; preds = %15, %79
  %43 = bitcast %"class.std::__debug::vector.3"* %14 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 24
  %45 = bitcast i8* %44 to %"class.std::__cxx1998::vector.8"*
  %46 = call i64 @_ZNKSt9__cxx19986vectorIcSaIcEE4sizeEv(%"class.std::__cxx1998::vector.8"* %45) #3
  %47 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.362
  %49 = load i32, i32* @y.363
  %50 = add i32 %48, -1811041967
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1811041967
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  br i1 %72, label %74, label %79

; <label>:74:                                     ; preds = %42
  br label %75

; <label>:75:                                     ; preds = %74, %5
  ret void

; <label>:76:                                     ; preds = %13, %1
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %42, %15
  %80 = bitcast %"class.std::__debug::vector.3"* %14 to i8*
  %81 = getelementptr inbounds i8, i8* %80, i64 24
  %82 = bitcast i8* %81 to %"class.std::__cxx1998::vector.8"*
  %83 = call i64 @_ZNKSt9__cxx19986vectorIcSaIcEE4sizeEv(%"class.std::__cxx1998::vector.8"* %82) #3
  %84 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  store i64 %83, i64* %84, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_vector"* %3 to i8*
  %5 = getelementptr i8, i8* %4, i64 -48
  %6 = bitcast i8* %5 to %"class.std::__debug::vector.3"*
  ret %"class.std::__debug::vector.3"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.10"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %2, align 8
  %4 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.10"* %3)
          to label %5 unwind label %105

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.366
  %7 = load i32, i32* @y.367
  %8 = sub i32 %6, -1214709315
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1214709315
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %108

; <label>:20:                                     ; preds = %5, %108
  %21 = bitcast %"class.std::__debug::vector"* %4 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 24
  %23 = bitcast i8* %22 to %"class.std::__cxx1998::vector"*
  %24 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"* %23) #3
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %3, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp ugt i64 %24, %26
  %28 = load i32, i32* @x.366
  %29 = load i32, i32* @y.367
  %30 = sub i32 %28, 1368857082
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1368857082
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  br i1 %52, label %54, label %108

; <label>:54:                                     ; preds = %20
  br i1 %27, label %55, label %63

; <label>:55:                                     ; preds = %54
  %56 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.10"* %3)
          to label %57 unwind label %105

; <label>:57:                                     ; preds = %55
  %58 = bitcast %"class.std::__debug::vector"* %56 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 24
  %60 = bitcast i8* %59 to %"class.std::__cxx1998::vector"*
  %61 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"* %60) #3
  %62 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %3, i32 0, i32 0
  store i64 %61, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %57, %54
  %64 = load i32, i32* @x.366
  %65 = load i32, i32* @y.367
  %66 = add i32 %64, 1722043564
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1722043564
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %116

; <label>:78:                                     ; preds = %63, %116
  %79 = load i32, i32* @x.366
  %80 = load i32, i32* @y.367
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  br i1 %102, label %104, label %116

; <label>:104:                                    ; preds = %78
  ret void

; <label>:105:                                    ; preds = %55, %1
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #11
  unreachable

; <label>:108:                                    ; preds = %20, %5
  %109 = bitcast %"class.std::__debug::vector"* %4 to i8*
  %110 = getelementptr inbounds i8, i8* %109, i64 24
  %111 = bitcast i8* %110 to %"class.std::__cxx1998::vector"*
  %112 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"* %111) #3
  %113 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %3, i32 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = icmp ugt i64 %112, %114
  br label %20

; <label>:116:                                    ; preds = %78, %63
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.10"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.368
  %6 = load i32, i32* @y.369
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
  store i32 -1619991878, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1619991878, label %18
    i32 1311916981, label %38
    i32 429725045, label %71
    i32 208064660, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 1311916981, i32 208064660
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %39, align 8
  %40 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %39, align 8
  %41 = bitcast %"class.__gnu_debug::_Safe_vector.10"* %40 to i8*
  %42 = getelementptr i8, i8* %41, i64 -48
  %43 = bitcast i8* %42 to %"class.std::__debug::vector"*
  store %"class.std::__debug::vector"* %43, %"class.std::__debug::vector"** %2
  %44 = load i32, i32* @x.368
  %45 = load i32, i32* @y.369
  %46 = sub i32 %44, 455443710
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 455443710
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
  %70 = select i1 %68, i32 429725045, i32 208064660
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2
  ret %"class.std::__debug::vector"* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %74, align 8
  %75 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %74, align 8
  %76 = bitcast %"class.__gnu_debug::_Safe_vector.10"* %75 to i8*
  %77 = getelementptr i8, i8* %76, i64 -48
  %78 = bitcast i8* %77 to %"class.std::__debug::vector"*
  store i32 1311916981, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %10, align 8
  %12 = ptrtoint %"class.std::__debug::vector.3"* %7 to i64
  %13 = ptrtoint %"class.std::__debug::vector.3"* %11 to i64
  %14 = add i64 %12, 7681996189528511995
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7681996189528511995
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 56
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.22"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.372
  %5 = load i32, i32* @y.373
  %6 = sub i32 %4, 848656719
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 848656719
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 939520026, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 939520026, label %18
    i32 -1133569608, label %26
    i32 646594039, label %44
    i32 -869057849, label %45
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
  %25 = select i1 %23, i32 -1133569608, i32 -869057849
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_debug::_Safe_container.22"*, align 8
  store %"class.__gnu_debug::_Safe_container.22"* %0, %"class.__gnu_debug::_Safe_container.22"** %27, align 8
  %28 = load %"class.__gnu_debug::_Safe_container.22"*, %"class.__gnu_debug::_Safe_container.22"** %27, align 8
  %29 = bitcast %"class.__gnu_debug::_Safe_container.22"* %28 to %"class.__gnu_debug::_Safe_sequence.23"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.23"* %29) #3
  %30 = load i32, i32* @x.372
  %31 = load i32, i32* @y.373
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
  %43 = select i1 %41, i32 646594039, i32 -869057849
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_debug::_Safe_container.22"*, align 8
  store %"class.__gnu_debug::_Safe_container.22"* %0, %"class.__gnu_debug::_Safe_container.22"** %46, align 8
  %47 = load %"class.__gnu_debug::_Safe_container.22"*, %"class.__gnu_debug::_Safe_container.22"** %46, align 8
  %48 = bitcast %"class.__gnu_debug::_Safe_container.22"* %47 to %"class.__gnu_debug::_Safe_sequence.23"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.23"* %48) #3
  store i32 -1133569608, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_(%"class.std::__cxx1998::vector.26"*, i64, %"class.std::allocator.28"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx1998::vector.26"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.28"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx1998::vector.26"* %0, %"class.std::__cxx1998::vector.26"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.28"* %2, %"class.std::allocator.28"** %6, align 8
  %9 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %4, align 8
  %10 = bitcast %"class.std::__cxx1998::vector.26"* %9 to %"struct.std::__cxx1998::_Vector_base.27"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base.27"* %10, i64 %11, %"class.std::allocator.28"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm(%"class.std::__cxx1998::vector.26"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.374
  %17 = load i32, i32* @y.375
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
  br i1 %39, label %41, label %66

; <label>:41:                                     ; preds = %15, %66
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  %45 = bitcast %"class.std::__cxx1998::vector.26"* %9 to %"struct.std::__cxx1998::_Vector_base.27"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.27"* %45) #3
  %46 = load i32, i32* @x.374
  %47 = load i32, i32* @y.375
  %48 = add i32 %46, -609617892
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -609617892
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %66

; <label>:60:                                     ; preds = %41
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %41, %15
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %7, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %8, align 4
  %70 = bitcast %"class.std::__cxx1998::vector.26"* %9 to %"struct.std::__cxx1998::_Vector_base.27"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.27"* %70) #3
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector.31"*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.376
  %6 = load i32, i32* @y.377
  %7 = add i32 %5, 1301115566
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1301115566
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 809585707, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 809585707, label %19
    i32 -1152171249, label %39
    i32 -363301093, label %60
    i32 467622180, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -1152171249, i32 467622180
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_debug::_Safe_vector.31"*, align 8
  %41 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector.31"* %0, %"class.__gnu_debug::_Safe_vector.31"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.__gnu_debug::_Safe_vector.31"*, %"class.__gnu_debug::_Safe_vector.31"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.31", %"class.__gnu_debug::_Safe_vector.31"* %42, i32 0, i32 0
  %44 = load i64, i64* %41, align 8
  store i64 %44, i64* %43, align 8
  %45 = load i32, i32* @x.376
  %46 = load i32, i32* @y.377
  %47 = sub i32 %45, 973314629
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 973314629
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -363301093, i32 467622180
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_debug::_Safe_vector.31"*, align 8
  %63 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector.31"* %0, %"class.__gnu_debug::_Safe_vector.31"** %62, align 8
  store i64 %1, i64* %63, align 8
  %64 = load %"class.__gnu_debug::_Safe_vector.31"*, %"class.__gnu_debug::_Safe_vector.31"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.31", %"class.__gnu_debug::_Safe_vector.31"* %64, i32 0, i32 0
  %66 = load i64, i64* %63, align 8
  store i64 %66, i64* %65, align 8
  store i32 -1152171249, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.23"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.23"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.23"* %0, %"class.__gnu_debug::_Safe_sequence.23"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.23"*, %"class.__gnu_debug::_Safe_sequence.23"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.23"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base.27"*, i64, %"class.std::allocator.28"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__cxx1998::_Vector_base.27"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.28"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.27"* %0, %"struct.std::__cxx1998::_Vector_base.27"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.28"* %2, %"class.std::allocator.28"** %6, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base.27"*, %"struct.std::__cxx1998::_Vector_base.27"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.28"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.27"* %9, i64 %12)
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
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm(%"class.std::__cxx1998::vector.26"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector.26"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.26"* %0, %"class.std::__cxx1998::vector.26"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.26"* %5 to %"struct.std::__cxx1998::_Vector_base.27"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::__cxx1998::vector.26"* %5 to %"struct.std::__cxx1998::_Vector_base.27"*
  %12 = call dereferenceable(1) %"class.std::allocator.28"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.27"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator.28"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::__cxx1998::vector.26"* %5 to %"struct.std::__cxx1998::_Vector_base.27"*
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.28"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.28"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.28"* %1, %"class.std::allocator.28"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.28"*
  %7 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.28"* %6, %"class.std::allocator.28"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.27"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base.27"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.27"* %0, %"struct.std::__cxx1998::_Vector_base.27"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base.27"*, %"struct.std::__cxx1998::_Vector_base.27"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.27"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %1, %"class.__gnu_cxx::new_allocator.29"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.27"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::__cxx1998::_Vector_base.27"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.390
  %9 = load i32, i32* @y.391
  %10 = sub i32 %8, -1885434858
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1885434858
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -633103950, i32* %18
  %19 = alloca i32*
  br label %20

; <label>:20:                                     ; preds = %2, %73
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -633103950, label %23
    i32 657359534, label %31
    i32 -1560356295, label %54
    i32 -1885333695, label %57
    i32 718360113, label %64
    i32 -974337736, label %65
    i32 1464301472, label %67
  ]

; <label>:22:                                     ; preds = %20
  br label %73

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 657359534, i32 1464301472
  store i32 %30, i32* %18
  br label %73

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::__cxx1998::_Vector_base.27"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::__cxx1998::_Vector_base.27"* %0, %"struct.std::__cxx1998::_Vector_base.27"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::__cxx1998::_Vector_base.27"*, %"struct.std::__cxx1998::_Vector_base.27"** %32, align 8
  store %"struct.std::__cxx1998::_Vector_base.27"* %35, %"struct.std::__cxx1998::_Vector_base.27"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.390
  %40 = load i32, i32* @y.391
  %41 = sub i32 %39, 1561618260
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1561618260
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1560356295, i32 1464301472
  store i32 %53, i32* %18
  br label %73

; <label>:54:                                     ; preds = %20
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 -1885333695, i32 718360113
  store i32 %56, i32* %18
  br label %73

; <label>:57:                                     ; preds = %20
  %58 = load volatile %"struct.std::__cxx1998::_Vector_base.27"*, %"struct.std::__cxx1998::_Vector_base.27"** %4
  %59 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59 to %"class.std::allocator.28"*
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.28"* dereferenceable(1) %60, i64 %62)
  store i32 -974337736, i32* %18
  store i32* %63, i32** %19
  br label %73

; <label>:64:                                     ; preds = %20
  store i32 -974337736, i32* %18
  store i32* null, i32** %19
  br label %73

; <label>:65:                                     ; preds = %20
  %66 = load i32*, i32** %19
  ret i32* %66

; <label>:67:                                     ; preds = %20
  %68 = alloca %"struct.std::__cxx1998::_Vector_base.27"*, align 8
  %69 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.27"* %0, %"struct.std::__cxx1998::_Vector_base.27"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"struct.std::__cxx1998::_Vector_base.27"*, %"struct.std::__cxx1998::_Vector_base.27"** %68, align 8
  %71 = load i64, i64* %69, align 8
  %72 = icmp ne i64 %71, 0
  store i32 657359534, i32* %18
  br label %73

; <label>:73:                                     ; preds = %67, %64, %57, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.28"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.392
  %7 = load i32, i32* @y.393
  %8 = sub i32 %6, 456088411
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 456088411
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1582395454, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1582395454, label %20
    i32 870296206, label %28
    i32 1998925184, label %49
    i32 -1734699863, label %51
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
  %27 = select i1 %25, i32 870296206, i32 -1734699863
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.28"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %29, align 8
  %32 = bitcast %"class.std::allocator.28"* %31 to %"class.__gnu_cxx::new_allocator.29"*
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.29"* %32, i64 %33, i8* null)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.392
  %36 = load i32, i32* @y.393
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
  %48 = select i1 %46, i32 1998925184, i32 -1734699863
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile i32*, i32** %3
  ret i32* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator.28"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %52, align 8
  %55 = bitcast %"class.std::allocator.28"* %54 to %"class.__gnu_cxx::new_allocator.29"*
  %56 = load i64, i64* %53, align 8
  %57 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.29"* %55, i64 %56, i8* null)
  store i32 870296206, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.29"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.29"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 19102644, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 19102644, label %16
    i32 -1302129861, label %21
    i32 -3656965, label %36
    i32 -1494606245, label %64
    i32 -1308656571, label %65
    i32 -1041231553, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1302129861, i32 -1308656571
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.394
  %23 = load i32, i32* @y.395
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
  %35 = select i1 %33, i32 -3656965, i32 -1041231553
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %37 = load i32, i32* @x.394
  %38 = load i32, i32* @y.395
  %39 = sub i32 %37, -1201804591
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1201804591
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
  %63 = select i1 %61, i32 -1494606245, i32 -1041231553
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 4
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to i32*
  ret i32* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -3656965, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.29"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.28"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.28"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.28"* %2, %"class.std::allocator.28"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
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
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.406
  %10 = load i32, i32* @y.407
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
  store i32 -1641242584, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1641242584, label %22
    i32 459972144, label %42
    i32 1050718640, label %69
    i32 560313188, label %70
    i32 -1915249016, label %75
    i32 -1008686173, label %80
    i32 529541297, label %92
    i32 1380845202, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 459972144, i32 1380845202
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i64, align 8
  %45 = alloca i32*, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  store i64 %1, i64* %44, align 8
  store i32* %2, i32** %45, align 8
  %49 = load i32*, i32** %45, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %5
  store i32 %50, i32* %51, align 4
  %52 = load i64, i64* %44, align 8
  %53 = load volatile i64*, i64** %4
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.406
  %55 = load i32, i32* @y.407
  %56 = add i32 %54, 1673320701
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1673320701
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1050718640, i32 1380845202
  store i32 %68, i32* %18
  br label %104

; <label>:69:                                     ; preds = %19
  store i32 560313188, i32* %18
  br label %104

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = icmp ugt i64 %72, 0
  %74 = select i1 %73, i32 -1915249016, i32 529541297
  store i32 %74, i32* %18
  br label %104

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32**, i32*** %6
  %79 = load i32*, i32** %78, align 8
  store i32 %77, i32* %79, align 4
  store i32 -1008686173, i32* %18
  br label %104

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, -5172470964888225911
  %84 = add i64 %83, -1
  %85 = sub i64 %84, -5172470964888225911
  %86 = add i64 %82, -1
  %87 = load volatile i64*, i64** %4
  store i64 %85, i64* %87, align 8
  %88 = load volatile i32**, i32*** %6
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  %91 = load volatile i32**, i32*** %6
  store i32* %90, i32** %91, align 8
  store i32 560313188, i32* %18
  br label %104

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  ret i32* %94

; <label>:95:                                     ; preds = %19
  %96 = alloca i32*, align 8
  %97 = alloca i64, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32, align 4
  %100 = alloca i64, align 8
  store i32* %0, i32** %96, align 8
  store i64 %1, i64* %97, align 8
  store i32* %2, i32** %98, align 8
  %101 = load i32*, i32** %98, align 8
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %99, align 4
  %103 = load i64, i64* %97, align 8
  store i64 %103, i64* %100, align 8
  store i32 459972144, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %80, %75, %70, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.408
  %6 = load i32, i32* @y.409
  %7 = sub i32 %5, -2067835263
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2067835263
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1652039371, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1652039371, label %19
    i32 1330724159, label %27
    i32 879144228, label %58
    i32 -343455859, label %60
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
  %26 = select i1 %24, i32 1330724159, i32 -343455859
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.408
  %32 = load i32, i32* @y.409
  %33 = sub i32 %31, -545939929
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -545939929
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
  %57 = select i1 %55, i32 879144228, i32 -343455859
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 1330724159, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.414
  %5 = load i32, i32* @y.415
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
  store i32 -1066765261, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1066765261, label %17
    i32 -1960819723, label %37
    i32 769854842, label %68
    i32 729588666, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 -1960819723, i32 729588666
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_debug::_Safe_container.12"*, align 8
  store %"class.__gnu_debug::_Safe_container.12"* %0, %"class.__gnu_debug::_Safe_container.12"** %38, align 8
  %39 = load %"class.__gnu_debug::_Safe_container.12"*, %"class.__gnu_debug::_Safe_container.12"** %38, align 8
  %40 = bitcast %"class.__gnu_debug::_Safe_container.12"* %39 to %"class.__gnu_debug::_Safe_sequence.13"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.13"* %40) #3
  %41 = load i32, i32* @x.414
  %42 = load i32, i32* @y.415
  %43 = sub i32 %41, -1655097160
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1655097160
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
  %67 = select i1 %65, i32 769854842, i32 729588666
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.__gnu_debug::_Safe_container.12"*, align 8
  store %"class.__gnu_debug::_Safe_container.12"* %0, %"class.__gnu_debug::_Safe_container.12"** %70, align 8
  %71 = load %"class.__gnu_debug::_Safe_container.12"*, %"class.__gnu_debug::_Safe_container.12"** %70, align 8
  %72 = bitcast %"class.__gnu_debug::_Safe_container.12"* %71 to %"class.__gnu_debug::_Safe_sequence.13"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.13"* %72) #3
  store i32 -1960819723, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector.16"*, i64, %"class.std::__debug::vector.21"* dereferenceable(56), %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.416
  %6 = load i32, i32* @y.417
  %7 = add i32 %5, 617244094
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 617244094
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
  br i1 %29, label %31, label %153

; <label>:31:                                     ; preds = %4, %153
  %32 = alloca %"class.std::__cxx1998::vector.16"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::__debug::vector.21"*, align 8
  %35 = alloca %"class.std::allocator.18"*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::__cxx1998::vector.16"* %0, %"class.std::__cxx1998::vector.16"** %32, align 8
  store i64 %1, i64* %33, align 8
  store %"class.std::__debug::vector.21"* %2, %"class.std::__debug::vector.21"** %34, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %35, align 8
  %38 = load %"class.std::__cxx1998::vector.16"*, %"class.std::__cxx1998::vector.16"** %32, align 8
  %39 = bitcast %"class.std::__cxx1998::vector.16"* %38 to %"struct.std::__cxx1998::_Vector_base.17"*
  %40 = load i64, i64* %33, align 8
  %41 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %35, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS5_(%"struct.std::__cxx1998::_Vector_base.17"* %39, i64 %40, %"class.std::allocator.18"* dereferenceable(1) %41)
  %42 = load i64, i64* %33, align 8
  %43 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %34, align 8
  %44 = load i32, i32* @x.416
  %45 = load i32, i32* @y.417
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
  br i1 %55, label %57, label %153

; <label>:57:                                     ; preds = %31
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector.16"* %38, i64 %42, %"class.std::__debug::vector.21"* dereferenceable(56) %43)
          to label %58 unwind label %89

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.416
  %60 = load i32, i32* @y.417
  %61 = add i32 %59, 2004429298
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2004429298
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %166

; <label>:73:                                     ; preds = %58, %166
  %74 = load i32, i32* @x.416
  %75 = load i32, i32* @y.417
  %76 = add i32 %74, 97626541
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 97626541
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %166

; <label>:88:                                     ; preds = %73
  ret void

; <label>:89:                                     ; preds = %57
  %90 = load i32, i32* @x.416
  %91 = load i32, i32* @y.417
  %92 = sub i32 %90, 1869510597
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1869510597
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %167

; <label>:116:                                    ; preds = %89, %167
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %36, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %37, align 4
  %120 = bitcast %"class.std::__cxx1998::vector.16"* %38 to %"struct.std::__cxx1998::_Vector_base.17"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.17"* %120) #3
  %121 = load i32, i32* @x.416
  %122 = load i32, i32* @y.417
  %123 = add i32 %121, -135677364
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -135677364
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %167

; <label>:147:                                    ; preds = %116
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i8*, i8** %36, align 8
  %150 = load i32, i32* %37, align 4
  %151 = insertvalue { i8*, i32 } undef, i8* %149, 0
  %152 = insertvalue { i8*, i32 } %151, i32 %150, 1
  resume { i8*, i32 } %152

; <label>:153:                                    ; preds = %31, %4
  %154 = alloca %"class.std::__cxx1998::vector.16"*, align 8
  %155 = alloca i64, align 8
  %156 = alloca %"class.std::__debug::vector.21"*, align 8
  %157 = alloca %"class.std::allocator.18"*, align 8
  %158 = alloca i8*
  %159 = alloca i32
  store %"class.std::__cxx1998::vector.16"* %0, %"class.std::__cxx1998::vector.16"** %154, align 8
  store i64 %1, i64* %155, align 8
  store %"class.std::__debug::vector.21"* %2, %"class.std::__debug::vector.21"** %156, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %157, align 8
  %160 = load %"class.std::__cxx1998::vector.16"*, %"class.std::__cxx1998::vector.16"** %154, align 8
  %161 = bitcast %"class.std::__cxx1998::vector.16"* %160 to %"struct.std::__cxx1998::_Vector_base.17"*
  %162 = load i64, i64* %155, align 8
  %163 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %157, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS5_(%"struct.std::__cxx1998::_Vector_base.17"* %161, i64 %162, %"class.std::allocator.18"* dereferenceable(1) %163)
  %164 = load i64, i64* %155, align 8
  %165 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %156, align 8
  br label %31

; <label>:166:                                    ; preds = %73, %58
  br label %73

; <label>:167:                                    ; preds = %116, %89
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %36, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %37, align 4
  %171 = bitcast %"class.std::__cxx1998::vector.16"* %38 to %"struct.std::__cxx1998::_Vector_base.17"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.17"* %171) #3
  br label %116
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.32"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.418
  %5 = load i32, i32* @y.419
  %6 = add i32 %4, 1616342192
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1616342192
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1175462681, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1175462681, label %18
    i32 -1300223336, label %26
    i32 293323407, label %45
    i32 228242437, label %46
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
  %25 = select i1 %23, i32 -1300223336, i32 228242437
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_debug::_Safe_vector.32"*, align 8
  store %"class.__gnu_debug::_Safe_vector.32"* %0, %"class.__gnu_debug::_Safe_vector.32"** %27, align 8
  %28 = load %"class.__gnu_debug::_Safe_vector.32"*, %"class.__gnu_debug::_Safe_vector.32"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.32", %"class.__gnu_debug::_Safe_vector.32"* %28, i32 0, i32 0
  store i64 0, i64* %29, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.32"* %28) #3
  %30 = load i32, i32* @x.418
  %31 = load i32, i32* @y.419
  %32 = sub i32 %30, -70982296
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -70982296
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 293323407, i32 228242437
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.__gnu_debug::_Safe_vector.32"*, align 8
  store %"class.__gnu_debug::_Safe_vector.32"* %0, %"class.__gnu_debug::_Safe_vector.32"** %47, align 8
  %48 = load %"class.__gnu_debug::_Safe_vector.32"*, %"class.__gnu_debug::_Safe_vector.32"** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.32", %"class.__gnu_debug::_Safe_vector.32"* %48, i32 0, i32 0
  store i64 0, i64* %49, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.32"* %48) #3
  store i32 -1300223336, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.420
  %5 = load i32, i32* @y.421
  %6 = sub i32 %4, -1575973277
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1575973277
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1919449313, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1919449313, label %18
    i32 -576669305, label %26
    i32 838631561, label %45
    i32 -1906429603, label %46
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
  %25 = select i1 %23, i32 -576669305, i32 -1906429603
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_debug::_Safe_sequence.13"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.13"* %0, %"class.__gnu_debug::_Safe_sequence.13"** %27, align 8
  %28 = load %"class.__gnu_debug::_Safe_sequence.13"*, %"class.__gnu_debug::_Safe_sequence.13"** %27, align 8
  %29 = bitcast %"class.__gnu_debug::_Safe_sequence.13"* %28 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %29) #3
  %30 = load i32, i32* @x.420
  %31 = load i32, i32* @y.421
  %32 = add i32 %30, -732559976
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -732559976
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 838631561, i32 -1906429603
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.__gnu_debug::_Safe_sequence.13"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.13"* %0, %"class.__gnu_debug::_Safe_sequence.13"** %47, align 8
  %48 = load %"class.__gnu_debug::_Safe_sequence.13"*, %"class.__gnu_debug::_Safe_sequence.13"** %47, align 8
  %49 = bitcast %"class.__gnu_debug::_Safe_sequence.13"* %48 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %49) #3
  store i32 -576669305, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS5_(%"struct.std::__cxx1998::_Vector_base.17"*, i64, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.422
  %5 = load i32, i32* @y.423
  %6 = add i32 %4, -1690309182
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1690309182
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %64

; <label>:30:                                     ; preds = %3, %64
  %31 = alloca %"struct.std::__cxx1998::_Vector_base.17"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.18"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.17"* %0, %"struct.std::__cxx1998::_Vector_base.17"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator.18"* %2, %"class.std::allocator.18"** %33, align 8
  %36 = load %"struct.std::__cxx1998::_Vector_base.17"*, %"struct.std::__cxx1998::_Vector_base.17"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %33, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %37, %"class.std::allocator.18"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.422
  %41 = load i32, i32* @y.423
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
  br i1 %51, label %53, label %64

; <label>:53:                                     ; preds = %30
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.17"* %36, i64 %39)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %53
  ret void

; <label>:55:                                     ; preds = %53
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %34, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %35, align 4
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %37) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %34, align 8
  %61 = load i32, i32* %35, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %30, %3
  %65 = alloca %"struct.std::__cxx1998::_Vector_base.17"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator.18"*, align 8
  %68 = alloca i8*
  %69 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.17"* %0, %"struct.std::__cxx1998::_Vector_base.17"** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator.18"* %2, %"class.std::allocator.18"** %67, align 8
  %70 = load %"struct.std::__cxx1998::_Vector_base.17"*, %"struct.std::__cxx1998::_Vector_base.17"** %65, align 8
  %71 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %70, i32 0, i32 0
  %72 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %67, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %71, %"class.std::allocator.18"* dereferenceable(1) %72) #3
  %73 = load i64, i64* %66, align 8
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector.16"*, i64, %"class.std::__debug::vector.21"* dereferenceable(56)) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx1998::vector.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__debug::vector.21"*, align 8
  store %"class.std::__cxx1998::vector.16"* %0, %"class.std::__cxx1998::vector.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__debug::vector.21"* %2, %"class.std::__debug::vector.21"** %6, align 8
  %7 = load %"class.std::__cxx1998::vector.16"*, %"class.std::__cxx1998::vector.16"** %4, align 8
  %8 = bitcast %"class.std::__cxx1998::vector.16"* %7 to %"struct.std::__cxx1998::_Vector_base.17"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %6, align 8
  %14 = bitcast %"class.std::__cxx1998::vector.16"* %7 to %"struct.std::__cxx1998::_Vector_base.17"*
  %15 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.17"* %14) #3
  %16 = call %"class.std::__debug::vector.21"* @_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIiSaIiEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::__debug::vector.21"* %11, i64 %12, %"class.std::__debug::vector.21"* dereferenceable(56) %13, %"class.std::allocator.18"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::__cxx1998::vector.16"* %7 to %"struct.std::__cxx1998::_Vector_base.17"*
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::__debug::vector.21"* %16, %"class.std::__debug::vector.21"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.18"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %5 to %"class.std::allocator.18"*
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEEC2ERKS3_(%"class.std::allocator.18"* %6, %"class.std::allocator.18"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::__debug::vector.21"* null, %"class.std::__debug::vector.21"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::__debug::vector.21"* null, %"class.std::__debug::vector.21"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::__debug::vector.21"* null, %"class.std::__debug::vector.21"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.17"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base.17"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.17"* %0, %"struct.std::__cxx1998::_Vector_base.17"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base.17"*, %"struct.std::__cxx1998::_Vector_base.17"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::__debug::vector.21"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.17"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::__debug::vector.21"* %7, %"class.std::__debug::vector.21"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::__debug::vector.21"* %12, %"class.std::__debug::vector.21"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::__debug::vector.21"* %19, %"class.std::__debug::vector.21"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIiSaIiEEEEC2ERKS3_(%"class.std::allocator.18"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.18"*, align 8
  %4 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %3, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %4, align 8
  %5 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %3, align 8
  %6 = bitcast %"class.std::allocator.18"* %5 to %"class.__gnu_cxx::new_allocator.19"*
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  %8 = bitcast %"class.std::allocator.18"* %7 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.19"* %6, %"class.__gnu_cxx::new_allocator.19"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.432
  %6 = load i32, i32* @y.433
  %7 = add i32 %5, 1150210461
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1150210461
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 991318171, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 991318171, label %19
    i32 -427231224, label %27
    i32 326377305, label %45
    i32 1256107961, label %46
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
  %26 = select i1 %24, i32 -427231224, i32 1256107961
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %28, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %1, %"class.__gnu_cxx::new_allocator.19"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %28, align 8
  %31 = load i32, i32* @x.432
  %32 = load i32, i32* @y.433
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
  %44 = select i1 %42, i32 326377305, i32 1256107961
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %48 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %47, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %1, %"class.__gnu_cxx::new_allocator.19"** %48, align 8
  %49 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %47, align 8
  store i32 -427231224, i32* %15
  br label %50

; <label>:50:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.21"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.17"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector.21"*
  %4 = alloca i64
  %5 = alloca %"struct.std::__cxx1998::_Vector_base.17"*
  %6 = alloca %"struct.std::__cxx1998::_Vector_base.17"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.17"* %0, %"struct.std::__cxx1998::_Vector_base.17"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::__cxx1998::_Vector_base.17"*, %"struct.std::__cxx1998::_Vector_base.17"** %6, align 8
  store %"struct.std::__cxx1998::_Vector_base.17"* %8, %"struct.std::__cxx1998::_Vector_base.17"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 709012994, i32* %10
  %11 = alloca %"class.std::__debug::vector.21"*
  br label %12

; <label>:12:                                     ; preds = %2, %62
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 709012994, label %15
    i32 404104713, label %19
    i32 -1811095648, label %25
    i32 -972794906, label %26
    i32 1682026775, label %43
    i32 -1883436539, label %59
    i32 1582666866, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %62

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 404104713, i32 -1811095648
  store i32 %18, i32* %10
  br label %62

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::__cxx1998::_Vector_base.17"*, %"struct.std::__cxx1998::_Vector_base.17"** %5
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %21 to %"class.std::allocator.18"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"class.std::__debug::vector.21"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE8allocateERS4_m(%"class.std::allocator.18"* dereferenceable(1) %22, i64 %23)
  store i32 -972794906, i32* %10
  store %"class.std::__debug::vector.21"* %24, %"class.std::__debug::vector.21"** %11
  br label %62

; <label>:25:                                     ; preds = %12
  store i32 -972794906, i32* %10
  store %"class.std::__debug::vector.21"* null, %"class.std::__debug::vector.21"** %11
  br label %62

; <label>:26:                                     ; preds = %12
  %27 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %11
  store %"class.std::__debug::vector.21"* %27, %"class.std::__debug::vector.21"** %3
  %28 = load i32, i32* @x.434
  %29 = load i32, i32* @y.435
  %30 = add i32 %28, -1503412021
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1503412021
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1682026775, i32 1582666866
  store i32 %42, i32* %10
  br label %62

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.434
  %45 = load i32, i32* @y.435
  %46 = sub i32 %44, -489485662
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -489485662
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1883436539, i32 1582666866
  store i32 %58, i32* %10
  br label %62

; <label>:59:                                     ; preds = %12
  %60 = load volatile %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %3
  ret %"class.std::__debug::vector.21"* %60

; <label>:61:                                     ; preds = %12
  store i32 1682026775, i32* %10
  br label %62

; <label>:62:                                     ; preds = %61, %43, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.21"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE8allocateERS4_m(%"class.std::allocator.18"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.18"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %3, align 8
  %6 = bitcast %"class.std::allocator.18"* %5 to %"class.__gnu_cxx::new_allocator.19"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__debug::vector.21"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %6, i64 %7, i8* null)
  ret %"class.std::__debug::vector.21"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.21"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::__debug::vector.21"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 231911697, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 231911697, label %17
    i32 -1280998089, label %22
    i32 -982879932, label %50
    i32 -1413372042, label %65
    i32 769319530, label %66
    i32 1590449765, label %81
    i32 -41842860, label %101
    i32 583868535, label %103
    i32 60214378, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1280998089, i32 769319530
  store i32 %21, i32* %13
  br label %126

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.438
  %24 = load i32, i32* @y.439
  %25 = add i32 %23, -769590086
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -769590086
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
  %49 = select i1 %47, i32 -982879932, i32 583868535
  store i32 %49, i32* %13
  br label %126

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  %51 = load i32, i32* @x.438
  %52 = load i32, i32* @y.439
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
  %64 = select i1 %62, i32 -1413372042, i32 583868535
  store i32 %64, i32* %13
  br label %126

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.438
  %68 = load i32, i32* @y.439
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1590449765, i32 60214378
  store i32 %80, i32* %13
  br label %126

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %8, align 8
  %83 = mul i64 %82, 56
  %84 = call i8* @_Znwm(i64 %83)
  %85 = bitcast i8* %84 to %"class.std::__debug::vector.21"*
  store %"class.std::__debug::vector.21"* %85, %"class.std::__debug::vector.21"** %4
  %86 = load i32, i32* @x.438
  %87 = load i32, i32* @y.439
  %88 = sub i32 %86, -146104370
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -146104370
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -41842860, i32 60214378
  store i32 %100, i32* %13
  br label %126

; <label>:101:                                    ; preds = %14
  %102 = load volatile %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %4
  ret %"class.std::__debug::vector.21"* %102

; <label>:103:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -982879932, i32* %13
  br label %126

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %8, align 8
  %106 = add i64 0, -263672899352314543
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, -263672899352314543
  %109 = sub i64 0, %105
  %110 = sub i64 %108, 3080548026157367226
  %111 = add i64 %110, 56
  %112 = add i64 %111, 3080548026157367226
  %113 = add i64 %108, 56
  %114 = sub i64 0, %105
  %115 = add i64 0, %114
  %116 = sub i64 0, %105
  %117 = sub i64 0, 56
  %118 = sub i64 %115, %117
  %119 = add i64 %115, 56
  %120 = shl i64 %105, 56
  %121 = shl i64 %105, 56
  %122 = shl i64 %105, 56
  %123 = mul i64 %105, 56
  %124 = call i8* @_Znwm(i64 %123)
  %125 = bitcast i8* %124 to %"class.std::__debug::vector.21"*
  store i32 1590449765, i32* %13
  br label %126

; <label>:126:                                    ; preds = %104, %103, %81, %66, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.21"* @_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIiSaIiEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::__debug::vector.21"*, i64, %"class.std::__debug::vector.21"* dereferenceable(56), %"class.std::allocator.18"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::__debug::vector.21"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__debug::vector.21"*, align 8
  %8 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::__debug::vector.21"* %2, %"class.std::__debug::vector.21"** %7, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %8, align 8
  %9 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %7, align 8
  %12 = call %"class.std::__debug::vector.21"* @_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIiSaIiEEEmS3_ET_S5_T0_RKT1_(%"class.std::__debug::vector.21"* %9, i64 %10, %"class.std::__debug::vector.21"* dereferenceable(56) %11)
  ret %"class.std::__debug::vector.21"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.21"* @_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIiSaIiEEEmS3_ET_S5_T0_RKT1_(%"class.std::__debug::vector.21"*, i64, %"class.std::__debug::vector.21"* dereferenceable(56)) #0 comdat {
  %4 = alloca %"class.std::__debug::vector.21"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__debug::vector.21"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__debug::vector.21"* %2, %"class.std::__debug::vector.21"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %6, align 8
  %11 = call %"class.std::__debug::vector.21"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.21"* %8, i64 %9, %"class.std::__debug::vector.21"* dereferenceable(56) %10)
  ret %"class.std::__debug::vector.21"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.21"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.21"*, i64, %"class.std::__debug::vector.21"* dereferenceable(56)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__debug::vector.21"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__debug::vector.21"*, align 8
  %7 = alloca %"class.std::__debug::vector.21"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__debug::vector.21"* %2, %"class.std::__debug::vector.21"** %6, align 8
  %10 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %4, align 8
  store %"class.std::__debug::vector.21"* %10, %"class.std::__debug::vector.21"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %72, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %119

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.446
  %16 = load i32, i32* @y.447
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %218

; <label>:40:                                     ; preds = %14, %218
  %41 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %7, align 8
  %42 = call %"class.std::__debug::vector.21"* @_ZSt11__addressofINSt7__debug6vectorIiSaIiEEEEPT_RS4_(%"class.std::__debug::vector.21"* dereferenceable(56) %41) #3
  %43 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %6, align 8
  %44 = load i32, i32* @x.446
  %45 = load i32, i32* @y.447
  %46 = sub i32 %44, -1777096606
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1777096606
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
  br i1 %68, label %70, label %218

; <label>:70:                                     ; preds = %40
  invoke void @_ZSt10_ConstructINSt7__debug6vectorIiSaIiEEEJRKS3_EEvPT_DpOT0_(%"class.std::__debug::vector.21"* %42, %"class.std::__debug::vector.21"* dereferenceable(56) %43)
          to label %71 unwind label %79

; <label>:71:                                     ; preds = %70
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 0, -1
  %75 = sub i64 %73, %74
  %76 = add i64 %73, -1
  store i64 %75, i64* %5, align 8
  %77 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %7, align 8
  %78 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %77, i32 1
  store %"class.std::__debug::vector.21"* %78, %"class.std::__debug::vector.21"** %7, align 8
  br label %11

; <label>:79:                                     ; preds = %70
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %8, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.446
  %85 = load i32, i32* @y.447
  %86 = add i32 %84, 699734599
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 699734599
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %222

; <label>:98:                                     ; preds = %83, %222
  %99 = load i8*, i8** %8, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %4, align 8
  %102 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %7, align 8
  %103 = load i32, i32* @x.446
  %104 = load i32, i32* @y.447
  %105 = sub i32 %103, 1685563881
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1685563881
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %222

; <label>:117:                                    ; preds = %98
  invoke void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEEEvT_S5_(%"class.std::__debug::vector.21"* %101, %"class.std::__debug::vector.21"* %102)
          to label %118 unwind label %121

; <label>:118:                                    ; preds = %117
  invoke void @__cxa_rethrow() #13
          to label %217 unwind label %121

; <label>:119:                                    ; preds = %11
  %120 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %7, align 8
  ret %"class.std::__debug::vector.21"* %120

; <label>:121:                                    ; preds = %118, %117
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %8, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %125 unwind label %174

; <label>:125:                                    ; preds = %121
  br label %169
                                                  ; No predecessors!
  %127 = load i32, i32* @x.446
  %128 = load i32, i32* @y.447
  %129 = sub i32 %127, -519651288
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -519651288
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %227

; <label>:141:                                    ; preds = %126, %227
  call void @llvm.trap()
  %142 = load i32, i32* @x.446
  %143 = load i32, i32* @y.447
  %144 = sub i32 %142, 64288600
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 64288600
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %227

; <label>:168:                                    ; preds = %141
  unreachable

; <label>:169:                                    ; preds = %125
  %170 = load i8*, i8** %8, align 8
  %171 = load i32, i32* %9, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  resume { i8*, i32 } %173

; <label>:174:                                    ; preds = %121
  %175 = load i32, i32* @x.446
  %176 = load i32, i32* @y.447
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %228

; <label>:200:                                    ; preds = %174, %228
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  call void @__clang_call_terminate(i8* %202) #11
  %203 = load i32, i32* @x.446
  %204 = load i32, i32* @y.447
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %228

; <label>:216:                                    ; preds = %200
  unreachable

; <label>:217:                                    ; preds = %118
  unreachable

; <label>:218:                                    ; preds = %40, %14
  %219 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %7, align 8
  %220 = call %"class.std::__debug::vector.21"* @_ZSt11__addressofINSt7__debug6vectorIiSaIiEEEEPT_RS4_(%"class.std::__debug::vector.21"* dereferenceable(56) %219) #3
  %221 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %6, align 8
  br label %40

; <label>:222:                                    ; preds = %98, %83
  %223 = load i8*, i8** %8, align 8
  %224 = call i8* @__cxa_begin_catch(i8* %223) #3
  %225 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %4, align 8
  %226 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %7, align 8
  br label %98

; <label>:227:                                    ; preds = %141, %126
  call void @llvm.trap()
  br label %141

; <label>:228:                                    ; preds = %200, %174
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #11
  br label %200
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__debug6vectorIiSaIiEEEJRKS3_EEvPT_DpOT0_(%"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"* dereferenceable(56)) #0 comdat {
  %3 = alloca %"class.std::__debug::vector.21"*, align 8
  %4 = alloca %"class.std::__debug::vector.21"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %3, align 8
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %4, align 8
  %5 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %3, align 8
  %6 = bitcast %"class.std::__debug::vector.21"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::__debug::vector.21"*
  %8 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %4, align 8
  %9 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZSt7forwardIRKNSt7__debug6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__debug::vector.21"* dereferenceable(56) %8) #3
  call void @_ZNSt7__debug6vectorIiSaIiEEC2ERKS2_(%"class.std::__debug::vector.21"* %7, %"class.std::__debug::vector.21"* dereferenceable(56) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.21"* @_ZSt7forwardIRKNSt7__debug6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__debug::vector.21"* dereferenceable(56)) #5 comdat {
  %2 = alloca %"class.std::__debug::vector.21"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.450
  %6 = load i32, i32* @y.451
  %7 = sub i32 %5, -863562721
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -863562721
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -48835281, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -48835281, label %19
    i32 270974111, label %27
    i32 -1498987962, label %56
    i32 452782805, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 270974111, i32 452782805
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__debug::vector.21"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %28, align 8
  %29 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %28, align 8
  store %"class.std::__debug::vector.21"* %29, %"class.std::__debug::vector.21"** %2
  %30 = load i32, i32* @x.450
  %31 = load i32, i32* @y.451
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -1498987962, i32 452782805
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %2
  ret %"class.std::__debug::vector.21"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::__debug::vector.21"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %59, align 8
  %60 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %59, align 8
  store i32 270974111, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEEC2ERKS2_(%"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"* dereferenceable(56)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector.21"*, align 8
  %4 = alloca %"class.std::__debug::vector.21"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %3, align 8
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %4, align 8
  %7 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %3, align 8
  %8 = bitcast %"class.std::__debug::vector.21"* %7 to %"class.__gnu_debug::_Safe_container.22"*
  %9 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %4, align 8
  %10 = bitcast %"class.std::__debug::vector.21"* %9 to %"class.__gnu_debug::_Safe_container.22"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2ERKS6_(%"class.__gnu_debug::_Safe_container.22"* %8, %"class.__gnu_debug::_Safe_container.22"* dereferenceable(24) %10) #3
  %11 = bitcast %"class.std::__debug::vector.21"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::vector.26"*
  %14 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %4, align 8
  %15 = bitcast %"class.std::__debug::vector.21"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 24
  %17 = bitcast i8* %16 to %"class.std::__cxx1998::vector.26"*
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_(%"class.std::__cxx1998::vector.26"* %13, %"class.std::__cxx1998::vector.26"* dereferenceable(24) %17)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::__debug::vector.21"* %7 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 48
  %21 = bitcast i8* %20 to %"class.__gnu_debug::_Safe_vector.31"*
  %22 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %4, align 8
  %23 = bitcast %"class.std::__debug::vector.21"* %22 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 48
  %25 = bitcast i8* %24 to %"class.__gnu_debug::_Safe_vector.31"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2ERKS8_(%"class.__gnu_debug::_Safe_vector.31"* %21, %"class.__gnu_debug::_Safe_vector.31"* dereferenceable(8) %25) #3
  ret void

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.452
  %28 = load i32, i32* @y.453
  %29 = add i32 %27, -35101444
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -35101444
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  br i1 %51, label %53, label %90

; <label>:53:                                     ; preds = %26, %90
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %5, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %6, align 4
  %57 = bitcast %"class.std::__debug::vector.21"* %7 to %"class.__gnu_debug::_Safe_container.22"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.22"* %57) #3
  %58 = load i32, i32* @x.452
  %59 = load i32, i32* @y.453
  %60 = add i32 %58, 293876806
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 293876806
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
  br i1 %82, label %84, label %90

; <label>:84:                                     ; preds = %53
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %5, align 8
  %87 = load i32, i32* %6, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  resume { i8*, i32 } %89

; <label>:90:                                     ; preds = %53, %26
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %5, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %6, align 4
  %94 = bitcast %"class.std::__debug::vector.21"* %7 to %"class.__gnu_debug::_Safe_container.22"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.22"* %94) #3
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2ERKS6_(%"class.__gnu_debug::_Safe_container.22"*, %"class.__gnu_debug::_Safe_container.22"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_container.22"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_container.22"*, align 8
  store %"class.__gnu_debug::_Safe_container.22"* %0, %"class.__gnu_debug::_Safe_container.22"** %3, align 8
  store %"class.__gnu_debug::_Safe_container.22"* %1, %"class.__gnu_debug::_Safe_container.22"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_container.22"*, %"class.__gnu_debug::_Safe_container.22"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_container.22"* %5 to %"class.__gnu_debug::_Safe_sequence.23"*
  %7 = load %"class.__gnu_debug::_Safe_container.22"*, %"class.__gnu_debug::_Safe_container.22"** %4, align 8
  %8 = bitcast %"class.__gnu_debug::_Safe_container.22"* %7 to %"class.__gnu_debug::_Safe_sequence.23"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2ERKS5_(%"class.__gnu_debug::_Safe_sequence.23"* %6, %"class.__gnu_debug::_Safe_sequence.23"* dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_(%"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.456
  %4 = load i32, i32* @y.457
  %5 = add i32 %3, -909162141
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -909162141
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
  br i1 %27, label %29, label %146

; <label>:29:                                     ; preds = %2, %146
  %30 = alloca %"class.std::__cxx1998::vector.26"*, align 8
  %31 = alloca %"class.std::__cxx1998::vector.26"*, align 8
  %32 = alloca %"class.std::allocator.28", align 1
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  store %"class.std::__cxx1998::vector.26"* %0, %"class.std::__cxx1998::vector.26"** %30, align 8
  store %"class.std::__cxx1998::vector.26"* %1, %"class.std::__cxx1998::vector.26"** %31, align 8
  %37 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %30, align 8
  %38 = bitcast %"class.std::__cxx1998::vector.26"* %37 to %"struct.std::__cxx1998::_Vector_base.27"*
  %39 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %31, align 8
  %40 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.26"* %39) #3
  %41 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %31, align 8
  %42 = bitcast %"class.std::__cxx1998::vector.26"* %41 to %"struct.std::__cxx1998::_Vector_base.27"*
  %43 = call dereferenceable(1) %"class.std::allocator.28"* @_ZNKSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.27"* %42) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.28"* sret %32, %"class.std::allocator.28"* dereferenceable(1) %43)
  %44 = load i32, i32* @x.456
  %45 = load i32, i32* @y.457
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
  br i1 %67, label %69, label %146

; <label>:69:                                     ; preds = %29
  invoke void @_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base.27"* %38, i64 %40, %"class.std::allocator.28"* dereferenceable(1) %32)
          to label %70 unwind label %92

; <label>:70:                                     ; preds = %69
  call void @_ZNSaIiED2Ev(%"class.std::allocator.28"* %32) #3
  %71 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %31, align 8
  %72 = call i32* @_ZNKSt9__cxx19986vectorIiSaIiEE5beginEv(%"class.std::__cxx1998::vector.26"* %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %35, i32 0, i32 0
  store i32* %72, i32** %73, align 8
  %74 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %31, align 8
  %75 = call i32* @_ZNKSt9__cxx19986vectorIiSaIiEE3endEv(%"class.std::__cxx1998::vector.26"* %74) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %36, i32 0, i32 0
  store i32* %75, i32** %76, align 8
  %77 = bitcast %"class.std::__cxx1998::vector.26"* %37 to %"struct.std::__cxx1998::_Vector_base.27"*
  %78 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8
  %81 = bitcast %"class.std::__cxx1998::vector.26"* %37 to %"struct.std::__cxx1998::_Vector_base.27"*
  %82 = call dereferenceable(1) %"class.std::allocator.28"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.27"* %81) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %35, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %36, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiiET0_T_SB_SA_RSaIT1_E(i32* %84, i32* %86, i32* %80, %"class.std::allocator.28"* dereferenceable(1) %82)
          to label %88 unwind label %96

; <label>:88:                                     ; preds = %70
  %89 = bitcast %"class.std::__cxx1998::vector.26"* %37 to %"struct.std::__cxx1998::_Vector_base.27"*
  %90 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90, i32 0, i32 1
  store i32* %87, i32** %91, align 8
  ret void

; <label>:92:                                     ; preds = %69
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %33, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %34, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.28"* %32) #3
  br label %101

; <label>:96:                                     ; preds = %70
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %33, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %34, align 4
  %100 = bitcast %"class.std::__cxx1998::vector.26"* %37 to %"struct.std::__cxx1998::_Vector_base.27"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.27"* %100) #3
  br label %101

; <label>:101:                                    ; preds = %96, %92
  %102 = load i32, i32* @x.456
  %103 = load i32, i32* @y.457
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
  br i1 %113, label %115, label %161

; <label>:115:                                    ; preds = %101, %161
  %116 = load i8*, i8** %33, align 8
  %117 = load i32, i32* %34, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  %120 = load i32, i32* @x.456
  %121 = load i32, i32* @y.457
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  br i1 %143, label %145, label %161

; <label>:145:                                    ; preds = %115
  resume { i8*, i32 } %119

; <label>:146:                                    ; preds = %29, %2
  %147 = alloca %"class.std::__cxx1998::vector.26"*, align 8
  %148 = alloca %"class.std::__cxx1998::vector.26"*, align 8
  %149 = alloca %"class.std::allocator.28", align 1
  %150 = alloca i8*
  %151 = alloca i32
  %152 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %153 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  store %"class.std::__cxx1998::vector.26"* %0, %"class.std::__cxx1998::vector.26"** %147, align 8
  store %"class.std::__cxx1998::vector.26"* %1, %"class.std::__cxx1998::vector.26"** %148, align 8
  %154 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %147, align 8
  %155 = bitcast %"class.std::__cxx1998::vector.26"* %154 to %"struct.std::__cxx1998::_Vector_base.27"*
  %156 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %148, align 8
  %157 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.26"* %156) #3
  %158 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %148, align 8
  %159 = bitcast %"class.std::__cxx1998::vector.26"* %158 to %"struct.std::__cxx1998::_Vector_base.27"*
  %160 = call dereferenceable(1) %"class.std::allocator.28"* @_ZNKSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.27"* %159) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.28"* sret %149, %"class.std::allocator.28"* dereferenceable(1) %160)
  br label %29

; <label>:161:                                    ; preds = %115, %101
  %162 = load i8*, i8** %33, align 8
  %163 = load i32, i32* %34, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  br label %115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2ERKS8_(%"class.__gnu_debug::_Safe_vector.31"*, %"class.__gnu_debug::_Safe_vector.31"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.458
  %6 = load i32, i32* @y.459
  %7 = add i32 %5, -1513783909
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1513783909
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -772675465, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -772675465, label %19
    i32 -288255806, label %39
    i32 1219220770, label %70
    i32 1890514077, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -288255806, i32 1890514077
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_debug::_Safe_vector.31"*, align 8
  %41 = alloca %"class.__gnu_debug::_Safe_vector.31"*, align 8
  store %"class.__gnu_debug::_Safe_vector.31"* %0, %"class.__gnu_debug::_Safe_vector.31"** %40, align 8
  store %"class.__gnu_debug::_Safe_vector.31"* %1, %"class.__gnu_debug::_Safe_vector.31"** %41, align 8
  %42 = load %"class.__gnu_debug::_Safe_vector.31"*, %"class.__gnu_debug::_Safe_vector.31"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.31", %"class.__gnu_debug::_Safe_vector.31"* %42, i32 0, i32 0
  store i64 0, i64* %43, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.31"* %42) #3
  %44 = load i32, i32* @x.458
  %45 = load i32, i32* @y.459
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
  %69 = select i1 %67, i32 1219220770, i32 1890514077
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_debug::_Safe_vector.31"*, align 8
  %73 = alloca %"class.__gnu_debug::_Safe_vector.31"*, align 8
  store %"class.__gnu_debug::_Safe_vector.31"* %0, %"class.__gnu_debug::_Safe_vector.31"** %72, align 8
  store %"class.__gnu_debug::_Safe_vector.31"* %1, %"class.__gnu_debug::_Safe_vector.31"** %73, align 8
  %74 = load %"class.__gnu_debug::_Safe_vector.31"*, %"class.__gnu_debug::_Safe_vector.31"** %72, align 8
  %75 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.31", %"class.__gnu_debug::_Safe_vector.31"* %74, i32 0, i32 0
  store i64 0, i64* %75, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.31"* %74) #3
  store i32 -288255806, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2ERKS5_(%"class.__gnu_debug::_Safe_sequence.23"*, %"class.__gnu_debug::_Safe_sequence.23"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_sequence.23"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_sequence.23"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.23"* %0, %"class.__gnu_debug::_Safe_sequence.23"** %3, align 8
  store %"class.__gnu_debug::_Safe_sequence.23"* %1, %"class.__gnu_debug::_Safe_sequence.23"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_sequence.23"*, %"class.__gnu_debug::_Safe_sequence.23"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_sequence.23"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  %7 = load %"class.__gnu_debug::_Safe_sequence.23"*, %"class.__gnu_debug::_Safe_sequence.23"** %4, align 8
  %8 = bitcast %"class.__gnu_debug::_Safe_sequence.23"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2ERKS0_(%"class.__gnu_debug::_Safe_sequence_base"* %6, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.26"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector.26"*, align 8
  store %"class.std::__cxx1998::vector.26"* %0, %"class.std::__cxx1998::vector.26"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector.26"* %3 to %"struct.std::__cxx1998::_Vector_base.27"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector.26"* %3 to %"struct.std::__cxx1998::_Vector_base.27"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -4765763545811619289
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4765763545811619289
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.28"* noalias sret, %"class.std::allocator.28"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.28"*, align 8
  store %"class.std::allocator.28"* %1, %"class.std::allocator.28"** %3, align 8
  %4 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.28"* sret %0, %"class.std::allocator.28"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.28"* @_ZNKSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.27"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.27"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.27"* %0, %"struct.std::__cxx1998::_Vector_base.27"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base.27"*, %"struct.std::__cxx1998::_Vector_base.27"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.28"*
  ret %"class.std::allocator.28"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiiET0_T_SB_SA_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.28"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.28"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.28"* %3, %"class.std::allocator.28"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt9__cxx19986vectorIiSaIiEE5beginEv(%"class.std::__cxx1998::vector.26"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %3 = alloca %"class.std::__cxx1998::vector.26"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::__cxx1998::vector.26"* %0, %"class.std::__cxx1998::vector.26"** %3, align 8
  %5 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.26"* %5 to %"struct.std::__cxx1998::_Vector_base.27"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.37"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt9__cxx19986vectorIiSaIiEE3endEv(%"class.std::__cxx1998::vector.26"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %3 = alloca %"class.std::__cxx1998::vector.26"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::__cxx1998::vector.26"* %0, %"class.std::__cxx1998::vector.26"** %3, align 8
  %5 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.26"* %5 to %"struct.std::__cxx1998::_Vector_base.27"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.37"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.28"* noalias sret, %"class.std::allocator.28"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.28"*, align 8
  store %"class.std::allocator.28"* %1, %"class.std::allocator.28"** %3, align 8
  %4 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %3, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.28"* %0, %"class.std::allocator.28"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.28"*, %"class.std::allocator.28"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.28"*, align 8
  %4 = alloca %"class.std::allocator.28"*, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %3, align 8
  store %"class.std::allocator.28"* %1, %"class.std::allocator.28"** %4, align 8
  %5 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %3, align 8
  %6 = bitcast %"class.std::allocator.28"* %5 to %"class.__gnu_cxx::new_allocator.29"*
  %7 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %4, align 8
  %8 = bitcast %"class.std::allocator.28"* %7 to %"class.__gnu_cxx::new_allocator.29"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.29"* %6, %"class.__gnu_cxx::new_allocator.29"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.478
  %8 = load i32, i32* @y.479
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
  store i32 -680593686, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -680593686, label %20
    i32 -725828417, label %40
    i32 -1465903801, label %74
    i32 -334221105, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %95

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
  %39 = select i1 %37, i32 -725828417, i32 -334221105
  store i32 %39, i32* %16
  br label %95

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %41, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %42, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %45 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %46 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i32*, i32** %43, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %45, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiEET0_T_SD_SC_(i32* %55, i32* %57, i32* %53)
  store i32* %58, i32** %4
  %59 = load i32, i32* @x.478
  %60 = load i32, i32* @y.479
  %61 = add i32 %59, -445995854
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -445995854
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1465903801, i32 -334221105
  store i32 %73, i32* %16
  br label %95

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32*, i32** %4
  ret i32* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %79 = alloca i32*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %77, i32 0, i32 0
  store i32* %0, i32** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %78, i32 0, i32 0
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %81 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %82 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load i32*, i32** %79, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %81, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %82, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiEET0_T_SD_SC_(i32* %91, i32* %93, i32* %89)
  store i32 -725828417, i32* %16
  br label %95

; <label>:95:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiEET0_T_SD_SC_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %5, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %6, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %7, align 8
  %15 = alloca i32
  store i32 -339821483, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -339821483, label %19
    i32 963069973, label %34
    i32 -888609616, label %63
    i32 -1808062740, label %66
    i32 984948649, label %70
    i32 35780444, label %71
    i32 -366639380, label %90
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.482
  %21 = load i32, i32* @y.483
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 963069973, i32 -366639380
  store i32 %33, i32* %15
  br label %92

; <label>:34:                                     ; preds = %16
  %35 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %6)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.482
  %37 = load i32, i32* @y.483
  %38 = add i32 %36, -235125503
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -235125503
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
  %62 = select i1 %60, i32 -888609616, i32 -366639380
  store i32 %62, i32* %15
  br label %92

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 984948649, i32 -1808062740
  store i32 %65, i32* %15
  br label %92

; <label>:66:                                     ; preds = %16
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %8, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i32 0, i32 0), i64 468)
  %67 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %8, i32 0) #3
  %68 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %67, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %69 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %68, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %69) #13
  unreachable

; <label>:70:                                     ; preds = %16
  store i32 35780444, i32* %15
  br label %92

; <label>:71:                                     ; preds = %16
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %10 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %10, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i32* %75)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %9, i32 0, i32 0
  store i32* %76, i32** %77, align 8
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %12 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %12, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8
  %82 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i32* %81)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %11, i32 0, i32 0
  store i32* %82, i32** %83, align 8
  %84 = load i32*, i32** %7, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %9, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %11, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET1_T0_SB_SA_(i32* %86, i32* %88, i32* %84)
  ret i32* %89

; <label>:90:                                     ; preds = %16
  %91 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %6)
  store i32 963069973, i32* %15
  br label %92

; <label>:92:                                     ; preds = %90, %70, %63, %34, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.484
  %7 = load i32, i32* @y.485
  %8 = add i32 %6, 679385373
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 679385373
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1181432390, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1181432390, label %20
    i32 667014961, label %28
    i32 1012417401, label %50
    i32 992017203, label %52
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
  %27 = select i1 %25, i32 667014961, i32 992017203
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %31 = alloca %"struct.std::__false_type", align 1
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %1, %"class.__gnu_cxx::__normal_iterator.37"** %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %29, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %30, align 8
  %34 = call zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St12__false_type(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %33)
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.484
  %36 = load i32, i32* @y.485
  %37 = sub i32 %35, -1814878146
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1814878146
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1012417401, i32 992017203
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i1, i1* %3
  ret i1 %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %55 = alloca %"struct.std::__false_type", align 1
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %53, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %1, %"class.__gnu_cxx::__normal_iterator.37"** %54, align 8
  %56 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %53, align 8
  %57 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %54, align 8
  %58 = call zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St12__false_type(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %56, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %57)
  store i32 667014961, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %1, %"class.__gnu_cxx::__normal_iterator.37"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -463182343, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %110
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -463182343, label %19
    i32 794910040, label %23
    i32 1914401141, label %39
    i32 -1509004086, label %81
    i32 1522862368, label %82
    i32 -106052487, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %110

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 794910040, i32 1522862368
  store i32 %22, i32* %15
  br label %110

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.486
  %25 = load i32, i32* @y.487
  %26 = add i32 %24, -1319161060
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1319161060
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1914401141, i32 -106052487
  store i32 %38, i32* %15
  br label %110

; <label>:39:                                     ; preds = %16
  %40 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %7, align 8
  %41 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %40, i8* %41)
  %42 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %43 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %42, i32 0, i32 2
  %44 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %45 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %44, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, -9199561408564455235
  %48 = add i64 %47, 1
  %49 = sub i64 %48, -9199561408564455235
  %50 = add i64 %46, 1
  store i64 %49, i64* %45, align 8
  %51 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %43, i64 0, i64 %46
  %52 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %51 to i8*
  %53 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 56, i32 8, i1 false)
  %54 = load i32, i32* @x.486
  %55 = load i32, i32* @y.487
  %56 = add i32 %54, 1966248652
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1966248652
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
  %80 = select i1 %78, i32 -1509004086, i32 -106052487
  store i32 %80, i32* %15
  br label %110

; <label>:81:                                     ; preds = %16
  store i32 1522862368, i32* %15
  br label %110

; <label>:82:                                     ; preds = %16
  %83 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %83

; <label>:84:                                     ; preds = %16
  %85 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %7, align 8
  %86 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %85, i8* %86)
  %87 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %88 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %87, i32 0, i32 2
  %89 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %90 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %89, i32 0, i32 3
  %91 = load i64, i64* %90, align 8
  %92 = add i64 0, -925501864418647923
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -925501864418647923
  %95 = sub i64 0, %91
  %96 = sub i64 0, %94
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %94, 1
  %101 = shl i64 %91, 1
  %102 = shl i64 %91, 1
  %103 = shl i64 %91, 1
  %104 = sub i64 0, 1
  %105 = sub i64 %91, %104
  %106 = add i64 %91, 1
  store i64 %105, i64* %90, align 8
  %107 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %88, i64 0, i64 %91
  %108 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %107 to i8*
  %109 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 56, i32 8, i1 false)
  store i32 1914401141, i32* %15
  br label %110

; <label>:110:                                    ; preds = %84, %81, %39, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET1_T0_SB_SA_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %21)
  %23 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %15, i32* %20, i32* %22)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.490
  %6 = load i32, i32* @y.491
  %7 = sub i32 %5, 84860456
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 84860456
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -753187567, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -753187567, label %19
    i32 -1355802635, label %39
    i32 -1607516289, label %66
    i32 -694373191, label %68
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
  %38 = select i1 %36, i32 -1355802635, i32 -694373191
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %41, i32 0, i32 0
  store i32* %0, i32** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %42 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %42, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEELb0EE7_S_baseES8_(i32* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %40, i32 0, i32 0
  store i32* %48, i32** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %40, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  store i32* %51, i32** %2
  %52 = load i32, i32* @x.490
  %53 = load i32, i32* @y.491
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1607516289, i32 -694373191
  store i32 %65, i32* %15
  br label %81

; <label>:66:                                     ; preds = %16
  %67 = load volatile i32*, i32** %2
  ret i32* %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %70, i32 0, i32 0
  store i32* %0, i32** %72, align 8
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %71 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %71, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  %77 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEELb0EE7_S_baseES8_(i32* %76)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %69, i32 0, i32 0
  store i32* %77, i32** %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %69, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8
  store i32 -1355802635, i32* %15
  br label %81

; <label>:81:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St12__false_type(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.492
  %7 = load i32, i32* @y.493
  %8 = add i32 %6, -2034808007
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2034808007
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1455535363, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1455535363, label %20
    i32 -452120379, label %28
    i32 -290707635, label %65
    i32 -1877738866, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -452120379, i32 -1877738866
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::__false_type", align 1
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  %33 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %30, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %1, %"class.__gnu_cxx::__normal_iterator.37"** %31, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %30, align 8
  %35 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %31, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %30, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %36)
  %37 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %34, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %35)
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.492
  %39 = load i32, i32* @y.493
  %40 = add i32 %38, -329086991
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -329086991
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
  %64 = select i1 %62, i32 -290707635, i32 -1877738866
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::__false_type", align 1
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %71 = alloca %"struct.std::random_access_iterator_tag", align 1
  %72 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %69, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %1, %"class.__gnu_cxx::__normal_iterator.37"** %70, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %69, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %70, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %69, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %75)
  %76 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %73, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %74)
  store i32 -452120379, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.494
  %7 = load i32, i32* @y.495
  %8 = sub i32 %6, 206794250
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 206794250
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 903957571, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 903957571, label %20
    i32 1125700898, label %28
    i32 -1799729163, label %62
    i32 70452158, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1125700898, i32 70452158
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::random_access_iterator_tag", align 1
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %30, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %1, %"class.__gnu_cxx::__normal_iterator.37"** %31, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %30, align 8
  %34 = call i64 @_ZN9__gnu_cxxmiIPKiNSt9__cxx19986vectorIiSaIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %33) #3
  %35 = icmp sge i64 %34, 0
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.494
  %37 = load i32, i32* @y.495
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
  %61 = select i1 %59, i32 -1799729163, i32 70452158
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %3
  ret i1 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"struct.std::random_access_iterator_tag", align 1
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %66, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %1, %"class.__gnu_cxx::__normal_iterator.37"** %67, align 8
  %68 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %67, align 8
  %69 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %66, align 8
  %70 = call i64 @_ZN9__gnu_cxxmiIPKiNSt9__cxx19986vectorIiSaIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %68, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %69) #3
  %71 = icmp sge i64 %70, 0
  store i32 1125700898, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.496
  %5 = load i32, i32* @y.497
  %6 = sub i32 %4, 426154903
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 426154903
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -146999836, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -146999836, label %18
    i32 -80773722, label %26
    i32 -495082258, label %55
    i32 1598163530, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -80773722, i32 1598163530
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %28, align 8
  %29 = load i32, i32* @x.496
  %30 = load i32, i32* @y.497
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
  %54 = select i1 %52, i32 -495082258, i32 1598163530
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %58, align 8
  store i32 -80773722, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKiNSt9__cxx19986vectorIiSaIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %1, %"class.__gnu_cxx::__normal_iterator.37"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.37"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.37"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.37"*) #5 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.500
  %6 = load i32, i32* @y.501
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
  store i32 -1955495307, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1955495307, label %18
    i32 1030154654, label %26
    i32 -160626663, label %56
    i32 1253618322, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1030154654, i32 1253618322
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %28, i32 0, i32 0
  store i32** %29, i32*** %2
  %30 = load i32, i32* @x.500
  %31 = load i32, i32* @y.501
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -160626663, i32 1253618322
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32**, i32*** %2
  ret i32** %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %59, align 8
  %60 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %60, i32 0, i32 0
  store i32 1030154654, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8), i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.502
  %7 = load i32, i32* @y.503
  %8 = add i32 %6, -1551392626
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1551392626
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -32527847, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %140
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -32527847, label %20
    i32 -114119234, label %40
    i32 -1753353919, label %103
    i32 -1225316806, label %104
  ]

; <label>:19:                                     ; preds = %17
  br label %140

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
  %39 = select i1 %37, i32 -114119234, i32 -1225316806
  store i32 %39, i32* %16
  br label %140

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %42 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %44 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %42, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %1, %"class.__gnu_cxx::__normal_iterator.37"** %43, align 8
  store i8* %2, i8** %44, align 8
  %45 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 0
  store i32 1, i32* %46, align 8
  %47 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %48 = bitcast %union.anon.33* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 48, i32 8, i1 false)
  %49 = load i8*, i8** %44, align 8
  %50 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %51 = bitcast %union.anon.33* %50 to %struct.anon*
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %51, i32 0, i32 0
  store i8* %49, i8** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %43, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %53 to i8*
  %55 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %56 = bitcast %union.anon.33* %55 to %struct.anon*
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 1
  store i8* %54, i8** %57, align 8
  %58 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %59 = bitcast %union.anon.33* %58 to %struct.anon*
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %60, align 8
  %61 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %62 = bitcast %union.anon.33* %61 to %struct.anon*
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 3
  store i32 0, i32* %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %43, align 8
  %65 = call zeroext i1 @_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %64)
  %66 = select i1 %65, i32 1, i32 0
  %67 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %68 = bitcast %union.anon.33* %67 to %struct.anon*
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 4
  store i32 %66, i32* %69, align 4
  %70 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %71 = bitcast %union.anon.33* %70 to %struct.anon*
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 5
  store i8* null, i8** %72, align 8
  %73 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %74 = bitcast %union.anon.33* %73 to %struct.anon*
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 6
  store %"class.std::type_info"* null, %"class.std::type_info"** %75, align 8
  %76 = load i32, i32* @x.502
  %77 = load i32, i32* @y.503
  %78 = sub i32 %76, 1518877033
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1518877033
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1753353919, i32 -1225316806
  store i32 %102, i32* %16
  br label %140

; <label>:103:                                    ; preds = %17
  ret void

; <label>:104:                                    ; preds = %17
  %105 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %106 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %108 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %106, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %1, %"class.__gnu_cxx::__normal_iterator.37"** %107, align 8
  store i8* %2, i8** %108, align 8
  %109 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %106, align 8
  %110 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 0
  store i32 1, i32* %110, align 8
  %111 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %112 = bitcast %union.anon.33* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* %112, i8 0, i64 48, i32 8, i1 false)
  %113 = load i8*, i8** %108, align 8
  %114 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %115 = bitcast %union.anon.33* %114 to %struct.anon*
  %116 = getelementptr inbounds %struct.anon, %struct.anon* %115, i32 0, i32 0
  store i8* %113, i8** %116, align 8
  %117 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %107, align 8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %117 to i8*
  %119 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %120 = bitcast %union.anon.33* %119 to %struct.anon*
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 1
  store i8* %118, i8** %121, align 8
  %122 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %123 = bitcast %union.anon.33* %122 to %struct.anon*
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %123, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %124, align 8
  %125 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %126 = bitcast %union.anon.33* %125 to %struct.anon*
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 3
  store i32 0, i32* %127, align 8
  %128 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %107, align 8
  %129 = call zeroext i1 @_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %128)
  %130 = select i1 %129, i32 1, i32 0
  %131 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %132 = bitcast %union.anon.33* %131 to %struct.anon*
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 4
  store i32 %130, i32* %133, align 4
  %134 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %135 = bitcast %union.anon.33* %134 to %struct.anon*
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %135, i32 0, i32 5
  store i8* null, i8** %136, align 8
  %137 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %138 = bitcast %union.anon.33* %137 to %struct.anon*
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 6
  store %"class.std::type_info"* null, %"class.std::type_info"** %139, align 8
  store i32 -114119234, i32* %16
  br label %140

; <label>:140:                                    ; preds = %104, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %3 to i8*
  %5 = call zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8* %4)
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEELb1EE7_S_baseES8_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, -3743948674405949527
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -3743948674405949527
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -465402007, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -465402007, label %23
    i32 1869573428, label %27
    i32 935436947, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1869573428, i32 935436947
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %5, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 935436947, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  ret i32* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEELb1EE7_S_baseES8_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.37"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEELb0EE7_S_baseES8_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.37"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.31"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.518
  %3 = load i32, i32* @y.519
  %4 = sub i32 %2, 818404889
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 818404889
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %139

; <label>:16:                                     ; preds = %1, %139
  %17 = alloca %"class.__gnu_debug::_Safe_vector.31"*, align 8
  store %"class.__gnu_debug::_Safe_vector.31"* %0, %"class.__gnu_debug::_Safe_vector.31"** %17, align 8
  %18 = load %"class.__gnu_debug::_Safe_vector.31"*, %"class.__gnu_debug::_Safe_vector.31"** %17, align 8
  %19 = load i32, i32* @x.518
  %20 = load i32, i32* @y.519
  %21 = add i32 %19, -776013930
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -776013930
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %139

; <label>:45:                                     ; preds = %16
  %46 = invoke dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.31"* %18)
          to label %47 unwind label %136

; <label>:47:                                     ; preds = %45
  %48 = bitcast %"class.std::__debug::vector.21"* %46 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 24
  %50 = bitcast i8* %49 to %"class.std::__cxx1998::vector.26"*
  %51 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.26"* %50) #3
  %52 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.31", %"class.__gnu_debug::_Safe_vector.31"* %18, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = icmp ugt i64 %51, %53
  br i1 %54, label %55, label %93

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* @x.518
  %57 = load i32, i32* @y.519
  %58 = add i32 %56, 349872885
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 349872885
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %142

; <label>:70:                                     ; preds = %55, %142
  %71 = load i32, i32* @x.518
  %72 = load i32, i32* @y.519
  %73 = add i32 %71, -280027698
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -280027698
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %142

; <label>:85:                                     ; preds = %70
  %86 = invoke dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.31"* %18)
          to label %87 unwind label %136

; <label>:87:                                     ; preds = %85
  %88 = bitcast %"class.std::__debug::vector.21"* %86 to i8*
  %89 = getelementptr inbounds i8, i8* %88, i64 24
  %90 = bitcast i8* %89 to %"class.std::__cxx1998::vector.26"*
  %91 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.26"* %90) #3
  %92 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.31", %"class.__gnu_debug::_Safe_vector.31"* %18, i32 0, i32 0
  store i64 %91, i64* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %87, %47
  %94 = load i32, i32* @x.518
  %95 = load i32, i32* @y.519
  %96 = add i32 %94, -1480290932
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1480290932
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %143

; <label>:108:                                    ; preds = %93, %143
  %109 = load i32, i32* @x.518
  %110 = load i32, i32* @y.519
  %111 = sub i32 %109, 542343044
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 542343044
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %143

; <label>:135:                                    ; preds = %108
  ret void

; <label>:136:                                    ; preds = %85, %45
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  call void @__clang_call_terminate(i8* %138) #11
  unreachable

; <label>:139:                                    ; preds = %16, %1
  %140 = alloca %"class.__gnu_debug::_Safe_vector.31"*, align 8
  store %"class.__gnu_debug::_Safe_vector.31"* %0, %"class.__gnu_debug::_Safe_vector.31"** %140, align 8
  %141 = load %"class.__gnu_debug::_Safe_vector.31"*, %"class.__gnu_debug::_Safe_vector.31"** %140, align 8
  br label %16

; <label>:142:                                    ; preds = %70, %55
  br label %70

; <label>:143:                                    ; preds = %108, %93
  br label %108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.31"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector.31"*, align 8
  store %"class.__gnu_debug::_Safe_vector.31"* %0, %"class.__gnu_debug::_Safe_vector.31"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector.31"*, %"class.__gnu_debug::_Safe_vector.31"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_vector.31"* %3 to i8*
  %5 = getelementptr i8, i8* %4, i64 -48
  %6 = bitcast i8* %5 to %"class.std::__debug::vector.21"*
  ret %"class.std::__debug::vector.21"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.32"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_vector.32"*, align 8
  store %"class.__gnu_debug::_Safe_vector.32"* %0, %"class.__gnu_debug::_Safe_vector.32"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector.32"*, %"class.__gnu_debug::_Safe_vector.32"** %2, align 8
  %4 = invoke dereferenceable(56) %"class.std::__debug::vector.11"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.32"* %3)
          to label %5 unwind label %93

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.522
  %7 = load i32, i32* @y.523
  %8 = sub i32 %6, -2045175085
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2045175085
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %96

; <label>:20:                                     ; preds = %5, %96
  %21 = bitcast %"class.std::__debug::vector.11"* %4 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 24
  %23 = bitcast i8* %22 to %"class.std::__cxx1998::vector.16"*
  %24 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.16"* %23) #3
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.32", %"class.__gnu_debug::_Safe_vector.32"* %3, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp ugt i64 %24, %26
  %28 = load i32, i32* @x.522
  %29 = load i32, i32* @y.523
  %30 = sub i32 %28, -307208820
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -307208820
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %96

; <label>:42:                                     ; preds = %20
  br i1 %27, label %43, label %92

; <label>:43:                                     ; preds = %42
  %44 = invoke dereferenceable(56) %"class.std::__debug::vector.11"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.32"* %3)
          to label %45 unwind label %93

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* @x.522
  %47 = load i32, i32* @y.523
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  br i1 %69, label %71, label %104

; <label>:71:                                     ; preds = %45, %104
  %72 = bitcast %"class.std::__debug::vector.11"* %44 to i8*
  %73 = getelementptr inbounds i8, i8* %72, i64 24
  %74 = bitcast i8* %73 to %"class.std::__cxx1998::vector.16"*
  %75 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.16"* %74) #3
  %76 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.32", %"class.__gnu_debug::_Safe_vector.32"* %3, i32 0, i32 0
  store i64 %75, i64* %76, align 8
  %77 = load i32, i32* @x.522
  %78 = load i32, i32* @y.523
  %79 = add i32 %77, -2056928179
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2056928179
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %104

; <label>:91:                                     ; preds = %71
  br label %92

; <label>:92:                                     ; preds = %91, %42
  ret void

; <label>:93:                                     ; preds = %43, %1
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #11
  unreachable

; <label>:96:                                     ; preds = %20, %5
  %97 = bitcast %"class.std::__debug::vector.11"* %4 to i8*
  %98 = getelementptr inbounds i8, i8* %97, i64 24
  %99 = bitcast i8* %98 to %"class.std::__cxx1998::vector.16"*
  %100 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.16"* %99) #3
  %101 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.32", %"class.__gnu_debug::_Safe_vector.32"* %3, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = icmp ugt i64 %100, %102
  br label %20

; <label>:104:                                    ; preds = %71, %45
  %105 = bitcast %"class.std::__debug::vector.11"* %44 to i8*
  %106 = getelementptr inbounds i8, i8* %105, i64 24
  %107 = bitcast i8* %106 to %"class.std::__cxx1998::vector.16"*
  %108 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.16"* %107) #3
  %109 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.32", %"class.__gnu_debug::_Safe_vector.32"* %3, i32 0, i32 0
  store i64 %108, i64* %109, align 8
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.11"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.32"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector.32"*, align 8
  store %"class.__gnu_debug::_Safe_vector.32"* %0, %"class.__gnu_debug::_Safe_vector.32"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector.32"*, %"class.__gnu_debug::_Safe_vector.32"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_vector.32"* %3 to i8*
  %5 = getelementptr i8, i8* %4, i64 -48
  %6 = bitcast i8* %5 to %"class.std::__debug::vector.11"*
  ret %"class.std::__debug::vector.11"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.16"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.526
  %6 = load i32, i32* @y.527
  %7 = sub i32 %5, -1899434850
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1899434850
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 968640501, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %129
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 968640501, label %19
    i32 63727841, label %39
    i32 -1963277218, label %84
    i32 891204019, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %129

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
  %38 = select i1 %36, i32 63727841, i32 891204019
  store i32 %38, i32* %15
  br label %129

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx1998::vector.16"*, align 8
  store %"class.std::__cxx1998::vector.16"* %0, %"class.std::__cxx1998::vector.16"** %40, align 8
  %41 = load %"class.std::__cxx1998::vector.16"*, %"class.std::__cxx1998::vector.16"** %40, align 8
  %42 = bitcast %"class.std::__cxx1998::vector.16"* %41 to %"struct.std::__cxx1998::_Vector_base.17"*
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %44, align 8
  %46 = bitcast %"class.std::__cxx1998::vector.16"* %41 to %"struct.std::__cxx1998::_Vector_base.17"*
  %47 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %48, align 8
  %50 = ptrtoint %"class.std::__debug::vector.21"* %45 to i64
  %51 = ptrtoint %"class.std::__debug::vector.21"* %49 to i64
  %52 = add i64 %50, 3764519980968930710
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 3764519980968930710
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 56
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.526
  %58 = load i32, i32* @y.527
  %59 = add i32 %57, -1196644728
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1196644728
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
  %83 = select i1 %81, i32 -1963277218, i32 891204019
  store i32 %83, i32* %15
  br label %129

; <label>:84:                                     ; preds = %16
  %85 = load volatile i64, i64* %2
  ret i64 %85

; <label>:86:                                     ; preds = %16
  %87 = alloca %"class.std::__cxx1998::vector.16"*, align 8
  store %"class.std::__cxx1998::vector.16"* %0, %"class.std::__cxx1998::vector.16"** %87, align 8
  %88 = load %"class.std::__cxx1998::vector.16"*, %"class.std::__cxx1998::vector.16"** %87, align 8
  %89 = bitcast %"class.std::__cxx1998::vector.16"* %88 to %"struct.std::__cxx1998::_Vector_base.17"*
  %90 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %91, align 8
  %93 = bitcast %"class.std::__cxx1998::vector.16"* %88 to %"struct.std::__cxx1998::_Vector_base.17"*
  %94 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %95, align 8
  %97 = ptrtoint %"class.std::__debug::vector.21"* %92 to i64
  %98 = ptrtoint %"class.std::__debug::vector.21"* %96 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = mul i64 %100, %98
  %103 = add i64 %97, -4073782632370433075
  %104 = sub i64 %103, %98
  %105 = sub i64 %104, -4073782632370433075
  %106 = sub i64 %97, %98
  %107 = mul i64 %105, %98
  %108 = sub i64 0, %97
  %109 = add i64 0, %108
  %110 = sub i64 0, %97
  %111 = sub i64 0, %109
  %112 = sub i64 0, %98
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %98
  %116 = add i64 %97, 9030925703515195061
  %117 = sub i64 %116, %98
  %118 = sub i64 %117, 9030925703515195061
  %119 = sub i64 %97, %98
  %120 = shl i64 %118, 56
  %121 = sub i64 0, %118
  %122 = add i64 0, %121
  %123 = sub i64 0, %118
  %124 = sub i64 0, 56
  %125 = sub i64 %122, %124
  %126 = add i64 %122, 56
  %127 = shl i64 %118, 56
  %128 = sdiv exact i64 %118, 56
  store i32 63727841, i32* %15
  br label %129

; <label>:129:                                    ; preds = %86, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IcSaIcEEESaIS5_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.std::__debug::vector"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -1219827094, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1219827094, label %19
    i32 -1132010271, label %23
    i32 -1020471978, label %39
    i32 1225217742, label %80
    i32 1309043838, label %81
    i32 1401644222, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %121

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 -1132010271, i32 1309043838
  store i32 %22, i32* %15
  br label %121

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.528
  %25 = load i32, i32* @y.529
  %26 = sub i32 %24, -301831873
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -301831873
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1020471978, i32 1401644222
  store i32 %38, i32* %15
  br label %121

; <label>:39:                                     ; preds = %16
  %40 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  %41 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS4_IcSaIcEEESaIS6_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.std::__debug::vector"* dereferenceable(56) %40, i8* %41)
  %42 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %43 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %42, i32 0, i32 2
  %44 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %45 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %44, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add i64 %46, 1
  store i64 %48, i64* %45, align 8
  %50 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %43, i64 0, i64 %46
  %51 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %50 to i8*
  %52 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 56, i32 8, i1 false)
  %53 = load i32, i32* @x.528
  %54 = load i32, i32* @y.529
  %55 = sub i32 %53, -94605075
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -94605075
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
  %79 = select i1 %77, i32 1225217742, i32 1401644222
  store i32 %79, i32* %15
  br label %121

; <label>:80:                                     ; preds = %16
  store i32 1309043838, i32* %15
  br label %121

; <label>:81:                                     ; preds = %16
  %82 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %82

; <label>:83:                                     ; preds = %16
  %84 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  %85 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS4_IcSaIcEEESaIS6_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.std::__debug::vector"* dereferenceable(56) %84, i8* %85)
  %86 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %87 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %86, i32 0, i32 2
  %88 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %89 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %88, i32 0, i32 3
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %90
  %92 = add i64 0, %91
  %93 = sub i64 0, %90
  %94 = sub i64 0, 1
  %95 = sub i64 %92, %94
  %96 = add i64 %92, 1
  %97 = add i64 0, 9154344308215076499
  %98 = sub i64 %97, %90
  %99 = sub i64 %98, 9154344308215076499
  %100 = sub i64 0, %90
  %101 = sub i64 0, %99
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, 1
  %106 = sub i64 0, %90
  %107 = add i64 0, %106
  %108 = sub i64 0, %90
  %109 = sub i64 0, %107
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, 1
  %114 = sub i64 %90, 1166020936590187015
  %115 = add i64 %114, 1
  %116 = add i64 %115, 1166020936590187015
  %117 = add i64 %90, 1
  store i64 %116, i64* %89, align 8
  %118 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %87, i64 0, i64 %90
  %119 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %118 to i8*
  %120 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 56, i32 8, i1 false)
  store i32 -1020471978, i32* %15
  br label %121

; <label>:121:                                    ; preds = %83, %80, %39, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %10 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %10, %"class.__gnu_debug::_Error_formatter"** %5
  %11 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %11, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 -544085041, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %40
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -544085041, label %18
    i32 -2012917651, label %22
    i32 1833918489, label %38
  ]

; <label>:17:                                     ; preds = %15
  br label %40

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %19, 9
  %21 = select i1 %20, i32 -2012917651, i32 1833918489
  store i32 %21, i32* %14
  br label %40

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %7, align 8
  %24 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, i64 %23, i8* %24)
  %25 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %26 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %25, i32 0, i32 2
  %27 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %28 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add i64 %29, 1
  store i64 %33, i64* %28, align 8
  %35 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %26, i64 0, i64 %29
  %36 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %35 to i8*
  %37 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 56, i32 8, i1 false)
  store i32 1833918489, i32* %14
  br label %40

; <label>:38:                                     ; preds = %15
  %39 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %39

; <label>:40:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EE7_M_baseEv(%"class.std::__debug::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  ret %"class.std::__cxx1998::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEixEm(%"class.std::__cxx1998::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %9, i64 %10
  ret %"class.std::__debug::vector.3"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS4_IcSaIcEEESaIS6_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.std::__debug::vector"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 2, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon.33* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon.33* %13 to %struct.anon.34*
  %15 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8
  %17 = bitcast %"class.std::__debug::vector"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon.33* %18 to %struct.anon.34*
  %20 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon.33* %21 to %struct.anon.34*
  %23 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, i64, i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 0
  store i32 3, i32* %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %10 = bitcast %union.anon.33* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 48, i32 8, i1 false)
  %11 = load i8*, i8** %6, align 8
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %13 = bitcast %union.anon.33* %12 to %struct.anon.35*
  %14 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %13, i32 0, i32 0
  store i8* %11, i8** %14, align 8
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %17 = bitcast %union.anon.33* %16 to %struct.anon.35*
  %18 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %17, i32 0, i32 1
  store i64 %15, i64* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIcSaIcEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::vector.3"* dereferenceable(56), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.std::__debug::vector.3"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -365985926, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %40
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -365985926, label %19
    i32 671230744, label %23
    i32 -1136447446, label %38
  ]

; <label>:18:                                     ; preds = %16
  br label %40

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 671230744, i32 -1136447446
  store i32 %22, i32* %15
  br label %40

; <label>:23:                                     ; preds = %16
  %24 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIcSaIcEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.std::__debug::vector.3"* dereferenceable(56) %24, i8* %25)
  %26 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i32 0, i32 2
  %28 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, -5672975768394191203
  %32 = add i64 %31, 1
  %33 = sub i64 %32, -5672975768394191203
  %34 = add i64 %30, 1
  store i64 %33, i64* %29, align 8
  %35 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %27, i64 0, i64 %30
  %36 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %35 to i8*
  %37 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 56, i32 8, i1 false)
  store i32 -1136447446, i32* %15
  br label %40

; <label>:38:                                     ; preds = %16
  %39 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %39

; <label>:40:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector.8"* @_ZNSt7__debug6vectorIcSaIcEE7_M_baseEv(%"class.std::__debug::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %2, align 8
  %3 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector.3"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector.8"*
  ret %"class.std::__cxx1998::vector.8"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEEixEm(%"class.std::__cxx1998::vector.8"*, i64) #5 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.544
  %7 = load i32, i32* @y.545
  %8 = add i32 %6, 2069365639
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2069365639
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1446020820, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1446020820, label %20
    i32 1026523170, label %28
    i32 -1369987152, label %53
    i32 2101817666, label %55
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
  %27 = select i1 %25, i32 1026523170, i32 2101817666
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %29, align 8
  %32 = bitcast %"class.std::__cxx1998::vector.8"* %31 to %"struct.std::__cxx1998::_Vector_base.9"*
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  store i8* %37, i8** %3
  %38 = load i32, i32* @x.544
  %39 = load i32, i32* @y.545
  %40 = sub i32 %38, 1783454944
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1783454944
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1369987152, i32 2101817666
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i8*, i8** %3
  ret i8* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %57 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %56, align 8
  %59 = bitcast %"class.std::__cxx1998::vector.8"* %58 to %"struct.std::__cxx1998::_Vector_base.9"*
  %60 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = load i64, i64* %57, align 8
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  store i32 1026523170, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIcSaIcEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::vector.3"* dereferenceable(56), i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.546
  %7 = load i32, i32* @y.547
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
  store i32 468203266, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 468203266, label %19
    i32 1821621181, label %39
    i32 1438995463, label %87
    i32 53838662, label %88
  ]

; <label>:18:                                     ; preds = %16
  br label %109

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
  %38 = select i1 %36, i32 1821621181, i32 53838662
  store i32 %38, i32* %15
  br label %109

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %41 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %42 = alloca %"class.std::__debug::vector.3"*, align 8
  %43 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %41, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %42, align 8
  store i8* %2, i8** %43, align 8
  %44 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %41, align 8
  %45 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %44, i32 0, i32 0
  store i32 2, i32* %45, align 8
  %46 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %44, i32 0, i32 1
  %47 = bitcast %union.anon.33* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 48, i32 8, i1 false)
  %48 = load i8*, i8** %43, align 8
  %49 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %44, i32 0, i32 1
  %50 = bitcast %union.anon.33* %49 to %struct.anon.34*
  %51 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %50, i32 0, i32 0
  store i8* %48, i8** %51, align 8
  %52 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %42, align 8
  %53 = bitcast %"class.std::__debug::vector.3"* %52 to i8*
  %54 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %44, i32 0, i32 1
  %55 = bitcast %union.anon.33* %54 to %struct.anon.34*
  %56 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %55, i32 0, i32 1
  store i8* %53, i8** %56, align 8
  %57 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %44, i32 0, i32 1
  %58 = bitcast %union.anon.33* %57 to %struct.anon.34*
  %59 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %58, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %59, align 8
  %60 = load i32, i32* @x.546
  %61 = load i32, i32* @y.547
  %62 = add i32 %60, 1398703721
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1398703721
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1438995463, i32 53838662
  store i32 %86, i32* %15
  br label %109

; <label>:87:                                     ; preds = %16
  ret void

; <label>:88:                                     ; preds = %16
  %89 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %90 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %91 = alloca %"class.std::__debug::vector.3"*, align 8
  %92 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %90, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %91, align 8
  store i8* %2, i8** %92, align 8
  %93 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %90, align 8
  %94 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %93, i32 0, i32 0
  store i32 2, i32* %94, align 8
  %95 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %93, i32 0, i32 1
  %96 = bitcast %union.anon.33* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 48, i32 8, i1 false)
  %97 = load i8*, i8** %92, align 8
  %98 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %93, i32 0, i32 1
  %99 = bitcast %union.anon.33* %98 to %struct.anon.34*
  %100 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %99, i32 0, i32 0
  store i8* %97, i8** %100, align 8
  %101 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %91, align 8
  %102 = bitcast %"class.std::__debug::vector.3"* %101 to i8*
  %103 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %93, i32 0, i32 1
  %104 = bitcast %union.anon.33* %103 to %struct.anon.34*
  %105 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %104, i32 0, i32 1
  store i8* %102, i8** %105, align 8
  %106 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %93, i32 0, i32 1
  %107 = bitcast %union.anon.33* %106 to %struct.anon.34*
  %108 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %107, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %108, align 8
  store i32 1821621181, i32* %15
  br label %109

; <label>:109:                                    ; preds = %88, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.548
  %6 = load i32, i32* @y.549
  %7 = sub i32 %5, -282077812
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -282077812
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -408726324, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -408726324, label %19
    i32 1448327393, label %27
    i32 1980070292, label %58
    i32 -916560047, label %60
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
  %26 = select i1 %24, i32 1448327393, i32 -916560047
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.548
  %33 = load i32, i32* @y.549
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
  %57 = select i1 %55, i32 1980070292, i32 -916560047
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %61, align 8
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  store i32 1448327393, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt20__replacement_assertPKciS0_S0_(i8*, i32, i8*, i8*) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i8*, i8** %7, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0), i8* %9, i32 %10, i8* %11, i8* %12)
  call void @abort() #11
  %14 = alloca i32
  store i32 710405704, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %19
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 710405704, label %18
  ]

; <label>:17:                                     ; preds = %15
  br label %19

; <label>:18:                                     ; preds = %15
  ret void

; <label>:19:                                     ; preds = %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IiSaIiEEESaIS5_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::vector.11"* dereferenceable(56), i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %7 = alloca i8**
  %8 = alloca %"class.std::__debug::vector.11"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.552
  %12 = load i32, i32* @y.553
  %13 = add i32 %11, -162906672
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -162906672
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 7051576, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %167
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 7051576, label %25
    i32 -1108529354, label %33
    i32 -354432276, label %61
    i32 -1090732721, label %64
    i32 -1380193122, label %92
    i32 -1813830097, label %127
    i32 1028252033, label %128
    i32 829443826, label %130
    i32 1425400104, label %140
  ]

; <label>:24:                                     ; preds = %22
  br label %167

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1108529354, i32 829443826
  store i32 %32, i32* %21
  br label %167

; <label>:33:                                     ; preds = %22
  %34 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %35 = alloca %"class.std::__debug::vector.11"*, align 8
  store %"class.std::__debug::vector.11"** %35, %"class.std::__debug::vector.11"*** %8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %7
  %37 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %37, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %38 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %34, align 8
  %39 = load volatile %"class.std::__debug::vector.11"**, %"class.std::__debug::vector.11"*** %8
  store %"class.std::__debug::vector.11"* %1, %"class.std::__debug::vector.11"** %39, align 8
  %40 = load volatile i8**, i8*** %7
  store i8* %2, i8** %40, align 8
  %41 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %34, align 8
  store %"class.__gnu_debug::_Error_formatter"* %41, %"class.__gnu_debug::_Error_formatter"** %5
  %42 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %43 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %42, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = icmp ult i64 %44, 9
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.552
  %47 = load i32, i32* @y.553
  %48 = sub i32 %46, 1687133416
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1687133416
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -354432276, i32 829443826
  store i32 %60, i32* %21
  br label %167

; <label>:61:                                     ; preds = %22
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -1090732721, i32 1028252033
  store i32 %63, i32* %21
  br label %167

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* @x.552
  %66 = load i32, i32* @y.553
  %67 = add i32 %65, -1464534949
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1464534949
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1380193122, i32 1425400104
  store i32 %91, i32* %21
  br label %167

; <label>:92:                                     ; preds = %22
  %93 = load volatile %"class.std::__debug::vector.11"**, %"class.std::__debug::vector.11"*** %8
  %94 = load %"class.std::__debug::vector.11"*, %"class.std::__debug::vector.11"** %93, align 8
  %95 = load volatile i8**, i8*** %7
  %96 = load i8*, i8** %95, align 8
  %97 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS4_IiSaIiEEESaIS6_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %97, %"class.std::__debug::vector.11"* dereferenceable(56) %94, i8* %96)
  %98 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %99 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %98, i32 0, i32 2
  %100 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %101 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %100, i32 0, i32 3
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %102, 1
  store i64 %106, i64* %101, align 8
  %108 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %99, i64 0, i64 %102
  %109 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %108 to i8*
  %110 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %111 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %111, i64 56, i32 8, i1 false)
  %112 = load i32, i32* @x.552
  %113 = load i32, i32* @y.553
  %114 = add i32 %112, -520455755
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -520455755
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1813830097, i32 1425400104
  store i32 %126, i32* %21
  br label %167

; <label>:127:                                    ; preds = %22
  store i32 1028252033, i32* %21
  br label %167

; <label>:128:                                    ; preds = %22
  %129 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %129

; <label>:130:                                    ; preds = %22
  %131 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %132 = alloca %"class.std::__debug::vector.11"*, align 8
  %133 = alloca i8*, align 8
  %134 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %135 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %131, align 8
  store %"class.std::__debug::vector.11"* %1, %"class.std::__debug::vector.11"** %132, align 8
  store i8* %2, i8** %133, align 8
  %136 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %131, align 8
  %137 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %136, i32 0, i32 3
  %138 = load i64, i64* %137, align 8
  %139 = icmp ult i64 %138, 9
  store i32 -1108529354, i32* %21
  br label %167

; <label>:140:                                    ; preds = %22
  %141 = load volatile %"class.std::__debug::vector.11"**, %"class.std::__debug::vector.11"*** %8
  %142 = load %"class.std::__debug::vector.11"*, %"class.std::__debug::vector.11"** %141, align 8
  %143 = load volatile i8**, i8*** %7
  %144 = load i8*, i8** %143, align 8
  %145 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS4_IiSaIiEEESaIS6_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %145, %"class.std::__debug::vector.11"* dereferenceable(56) %142, i8* %144)
  %146 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %147 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %146, i32 0, i32 2
  %148 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %149 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %148, i32 0, i32 3
  %150 = load i64, i64* %149, align 8
  %151 = shl i64 %150, 1
  %152 = shl i64 %150, 1
  %153 = add i64 %150, 1006559424927670249
  %154 = sub i64 %153, 1
  %155 = sub i64 %154, 1006559424927670249
  %156 = sub i64 %150, 1
  %157 = mul i64 %155, 1
  %158 = sub i64 0, %150
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %150, 1
  store i64 %161, i64* %149, align 8
  %163 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %147, i64 0, i64 %150
  %164 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %163 to i8*
  %165 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %166 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %166, i64 56, i32 8, i1 false)
  store i32 -1380193122, i32* %21
  br label %167

; <label>:167:                                    ; preds = %140, %130, %127, %92, %64, %61, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector.16"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EE7_M_baseEv(%"class.std::__debug::vector.11"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector.11"*, align 8
  store %"class.std::__debug::vector.11"* %0, %"class.std::__debug::vector.11"** %2, align 8
  %3 = load %"class.std::__debug::vector.11"*, %"class.std::__debug::vector.11"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector.11"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector.16"*
  ret %"class.std::__cxx1998::vector.16"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEixEm(%"class.std::__cxx1998::vector.16"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector.16"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.16"* %0, %"class.std::__cxx1998::vector.16"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector.16"*, %"class.std::__cxx1998::vector.16"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.16"* %5 to %"struct.std::__cxx1998::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %9, i64 %10
  ret %"class.std::__debug::vector.21"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS4_IiSaIiEEESaIS6_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::vector.11"* dereferenceable(56), i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.std::__debug::vector.11"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.std::__debug::vector.11"* %1, %"class.std::__debug::vector.11"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 2, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon.33* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon.33* %13 to %struct.anon.34*
  %15 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.std::__debug::vector.11"*, %"class.std::__debug::vector.11"** %6, align 8
  %17 = bitcast %"class.std::__debug::vector.11"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon.33* %18 to %struct.anon.34*
  %20 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon.33* %21 to %struct.anon.34*
  %23 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::vector.21"* dereferenceable(56), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.std::__debug::vector.21"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -2046111614, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2046111614, label %19
    i32 -784741158, label %23
    i32 -892182427, label %37
    i32 1188359919, label %52
    i32 1799264341, label %80
    i32 817635680, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 -784741158, i32 -892182427
  store i32 %22, i32* %15
  br label %83

; <label>:23:                                     ; preds = %16
  %24 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.std::__debug::vector.21"* dereferenceable(56) %24, i8* %25)
  %26 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i32 0, i32 2
  %28 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add i64 %30, 1
  store i64 %32, i64* %29, align 8
  %34 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %27, i64 0, i64 %30
  %35 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %34 to i8*
  %36 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 56, i32 8, i1 false)
  store i32 -892182427, i32* %15
  br label %83

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.560
  %39 = load i32, i32* @y.561
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
  %51 = select i1 %49, i32 1188359919, i32 817635680
  store i32 %51, i32* %15
  br label %83

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.560
  %54 = load i32, i32* @y.561
  %55 = add i32 %53, -1324826154
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1324826154
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
  %79 = select i1 %77, i32 1799264341, i32 817635680
  store i32 %79, i32* %15
  br label %83

; <label>:80:                                     ; preds = %16
  %81 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %81

; <label>:82:                                     ; preds = %16
  store i32 1188359919, i32* %15
  br label %83

; <label>:83:                                     ; preds = %82, %52, %37, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector.26"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector.21"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector.26"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.562
  %6 = load i32, i32* @y.563
  %7 = add i32 %5, -1247614706
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1247614706
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 233608983, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 233608983, label %19
    i32 -1035099911, label %39
    i32 -2038956156, label %72
    i32 555846376, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -1035099911, i32 555846376
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__debug::vector.21"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %40, align 8
  %41 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %40, align 8
  %42 = bitcast %"class.std::__debug::vector.21"* %41 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 24
  %44 = bitcast i8* %43 to %"class.std::__cxx1998::vector.26"*
  store %"class.std::__cxx1998::vector.26"* %44, %"class.std::__cxx1998::vector.26"** %2
  %45 = load i32, i32* @x.562
  %46 = load i32, i32* @y.563
  %47 = add i32 %45, -128540430
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -128540430
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
  %71 = select i1 %69, i32 -2038956156, i32 555846376
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %2
  ret %"class.std::__cxx1998::vector.26"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::__debug::vector.21"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %75, align 8
  %76 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %75, align 8
  %77 = bitcast %"class.std::__debug::vector.21"* %76 to i8*
  %78 = getelementptr inbounds i8, i8* %77, i64 24
  %79 = bitcast i8* %78 to %"class.std::__cxx1998::vector.26"*
  store i32 -1035099911, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector.26"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector.26"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.26"* %0, %"class.std::__cxx1998::vector.26"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.26"* %5 to %"struct.std::__cxx1998::_Vector_base.27"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::vector.21"* dereferenceable(56), i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.std::__debug::vector.21"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 2, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon.33* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon.33* %13 to %struct.anon.34*
  %15 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %6, align 8
  %17 = bitcast %"class.std::__debug::vector.21"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon.33* %18 to %struct.anon.34*
  %20 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon.33* %21 to %struct.anon.34*
  %23 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s183413003.cpp() #0 section ".text.startup" {
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
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
