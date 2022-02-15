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
          to label %20 unwind label %250

; <label>:20:                                     ; preds = %0
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
          to label %22 unwind label %250

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %570

; <label>:31:                                     ; preds = %22, %570
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %570

; <label>:44:                                     ; preds = %31
  invoke void @_ZNSt7__debug6vectorIcSaIcEEC2EmRKS1_(%"class.std::__debug::vector.3"* %8, i64 %35, %"class.std::allocator"* dereferenceable(1) %9)
          to label %45 unwind label %272

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %575

; <label>:54:                                     ; preds = %45, %575
  call void @_ZNSaINSt7__debug6vectorIcSaIcEEEEC2Ev(%"class.std::allocator.0"* %10) #3
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %575

; <label>:63:                                     ; preds = %54
  invoke void @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector"* %7, i64 %33, %"class.std::__debug::vector.3"* dereferenceable(56) %8, %"class.std::allocator.0"* dereferenceable(1) %10)
          to label %64 unwind label %276

; <label>:64:                                     ; preds = %63
  call void @_ZNSaINSt7__debug6vectorIcSaIcEEEED2Ev(%"class.std::allocator.0"* %10) #3
  call void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector.3"* %8) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.28"* %13) #3
  invoke void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_(%"class.std::__debug::vector.21"* %12, i64 %70, %"class.std::allocator.28"* dereferenceable(1) %13)
          to label %71 unwind label %299

; <label>:71:                                     ; preds = %64
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.std::allocator.18"* %14) #3
  invoke void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.11"* %11, i64 %67, %"class.std::__debug::vector.21"* dereferenceable(56) %12, %"class.std::allocator.18"* dereferenceable(1) %14)
          to label %72 unwind label %303

; <label>:72:                                     ; preds = %71
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.std::allocator.18"* %14) #3
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.21"* %12) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.28"* %13) #3
  store i32 0, i32* %15, align 4
  br label %73

; <label>:73:                                     ; preds = %353, %72
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %576

; <label>:82:                                     ; preds = %73, %576
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %576

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %356

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %580

; <label>:104:                                    ; preds = %95, %580
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %580

; <label>:113:                                    ; preds = %104
  %114 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %115 unwind label %326

; <label>:115:                                    ; preds = %113
  store i32 0, i32* %16, align 4
  br label %116

; <label>:116:                                    ; preds = %331, %115
  %117 = load i32, i32* @x.10
  %118 = load i32, i32* @y.11
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %581

; <label>:125:                                    ; preds = %116, %581
  %126 = load i32, i32* %16, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x.10
  %130 = load i32, i32* @y.11
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %581

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %334

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %140)
          to label %142 unwind label %326

; <label>:142:                                    ; preds = %138
  %143 = load i8, i8* %141, align 1
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = call dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEixEm(%"class.std::__debug::vector"* %7, i64 %145) #3
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = call dereferenceable(1) i8* @_ZNSt7__debug6vectorIcSaIcEEixEm(%"class.std::__debug::vector.3"* %146, i64 %148) #3
  store i8 %143, i8* %149, align 1
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %151)
          to label %153 unwind label %326

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* @x.10
  %155 = load i32, i32* @y.11
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %585

; <label>:162:                                    ; preds = %153, %585
  %163 = load i8, i8* %152, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 35
  %166 = load i32, i32* @x.10
  %167 = load i32, i32* @y.11
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %585

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %330

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* %11, i64 %177) #3
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* %178, i64 %180) #3
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* %11, i64 %185) #3
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* %186, i64 %189) #3
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* %11, i64 %194) #3
  %196 = load i32, i32* %16, align 4
  %197 = add nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* %195, i64 %198) #3
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* %11, i64 %204) #3
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* %205, i64 %207) #3
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* %11, i64 %213) #3
  %215 = load i32, i32* %16, align 4
  %216 = add nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* %214, i64 %217) #3
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* %11, i64 %223) #3
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* %224, i64 %226) #3
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4
  %230 = load i32, i32* %15, align 4
  %231 = add nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* %11, i64 %232) #3
  %234 = load i32, i32* %16, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* %233, i64 %236) #3
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* %11, i64 %242) #3
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* %243, i64 %246) #3
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4
  br label %330

; <label>:250:                                    ; preds = %20, %0
  %251 = load i32, i32* @x.10
  %252 = load i32, i32* @y.11
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %589

; <label>:259:                                    ; preds = %250, %589
  %260 = landingpad { i8*, i32 }
          cleanup
  %261 = extractvalue { i8*, i32 } %260, 0
  store i8* %261, i8** %5, align 8
  %262 = extractvalue { i8*, i32 } %260, 1
  store i32 %262, i32* %6, align 4
  %263 = load i32, i32* @x.10
  %264 = load i32, i32* @y.11
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %589

; <label>:271:                                    ; preds = %259
  br label %546

; <label>:272:                                    ; preds = %44
  %273 = landingpad { i8*, i32 }
          cleanup
  %274 = extractvalue { i8*, i32 } %273, 0
  store i8* %274, i8** %5, align 8
  %275 = extractvalue { i8*, i32 } %273, 1
  store i32 %275, i32* %6, align 4
  br label %280

; <label>:276:                                    ; preds = %63
  %277 = landingpad { i8*, i32 }
          cleanup
  %278 = extractvalue { i8*, i32 } %277, 0
  store i8* %278, i8** %5, align 8
  %279 = extractvalue { i8*, i32 } %277, 1
  store i32 %279, i32* %6, align 4
  call void @_ZNSaINSt7__debug6vectorIcSaIcEEEED2Ev(%"class.std::allocator.0"* %10) #3
  call void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector.3"* %8) #3
  br label %280

; <label>:280:                                    ; preds = %276, %272
  %281 = load i32, i32* @x.10
  %282 = load i32, i32* @y.11
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %593

; <label>:289:                                    ; preds = %280, %593
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  %290 = load i32, i32* @x.10
  %291 = load i32, i32* @y.11
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %593

; <label>:298:                                    ; preds = %289
  br label %546

; <label>:299:                                    ; preds = %64
  %300 = landingpad { i8*, i32 }
          cleanup
  %301 = extractvalue { i8*, i32 } %300, 0
  store i8* %301, i8** %5, align 8
  %302 = extractvalue { i8*, i32 } %300, 1
  store i32 %302, i32* %6, align 4
  br label %307

; <label>:303:                                    ; preds = %71
  %304 = landingpad { i8*, i32 }
          cleanup
  %305 = extractvalue { i8*, i32 } %304, 0
  store i8* %305, i8** %5, align 8
  %306 = extractvalue { i8*, i32 } %304, 1
  store i32 %306, i32* %6, align 4
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.std::allocator.18"* %14) #3
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.21"* %12) #3
  br label %307

; <label>:307:                                    ; preds = %303, %299
  %308 = load i32, i32* @x.10
  %309 = load i32, i32* @y.11
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %594

; <label>:316:                                    ; preds = %307, %594
  call void @_ZNSaIiED2Ev(%"class.std::allocator.28"* %13) #3
  %317 = load i32, i32* @x.10
  %318 = load i32, i32* @y.11
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %594

; <label>:325:                                    ; preds = %316
  br label %545

; <label>:326:                                    ; preds = %496, %453, %398, %142, %138, %113
  %327 = landingpad { i8*, i32 }
          cleanup
  %328 = extractvalue { i8*, i32 } %327, 0
  store i8* %328, i8** %5, align 8
  %329 = extractvalue { i8*, i32 } %327, 1
  store i32 %329, i32* %6, align 4
  call void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev(%"class.std::__debug::vector.11"* %11) #3
  br label %545

; <label>:330:                                    ; preds = %175, %174
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %16, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %16, align 4
  br label %116

; <label>:334:                                    ; preds = %137
  %335 = load i32, i32* @x.10
  %336 = load i32, i32* @y.11
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %595

; <label>:343:                                    ; preds = %334, %595
  %344 = load i32, i32* @x.10
  %345 = load i32, i32* @y.11
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %595

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %15, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %15, align 4
  br label %73

; <label>:356:                                    ; preds = %94
  store i32 1, i32* %17, align 4
  br label %357

; <label>:357:                                    ; preds = %522, %356
  %358 = load i32, i32* %17, align 4
  %359 = load i32, i32* %2, align 4
  %360 = add nsw i32 %359, 1
  %361 = icmp slt i32 %358, %360
  br i1 %361, label %362, label %525

; <label>:362:                                    ; preds = %357
  store i32 1, i32* %18, align 4
  br label %363

; <label>:363:                                    ; preds = %518, %362
  %364 = load i32, i32* @x.10
  %365 = load i32, i32* @y.11
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %596

; <label>:372:                                    ; preds = %363, %596
  %373 = load i32, i32* %18, align 4
  %374 = load i32, i32* %3, align 4
  %375 = add nsw i32 %374, 1
  %376 = icmp slt i32 %373, %375
  %377 = load i32, i32* @x.10
  %378 = load i32, i32* @y.11
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %596

; <label>:385:                                    ; preds = %372
  br i1 %376, label %386, label %521

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %17, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = call dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEixEm(%"class.std::__debug::vector"* %7, i64 %389) #3
  %391 = load i32, i32* %18, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = call dereferenceable(1) i8* @_ZNSt7__debug6vectorIcSaIcEEixEm(%"class.std::__debug::vector.3"* %390, i64 %393) #3
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 35
  br i1 %397, label %398, label %428

; <label>:398:                                    ; preds = %386
  %399 = load i32, i32* %17, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = call dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEixEm(%"class.std::__debug::vector"* %7, i64 %401) #3
  %403 = load i32, i32* %18, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = call dereferenceable(1) i8* @_ZNSt7__debug6vectorIcSaIcEEixEm(%"class.std::__debug::vector.3"* %402, i64 %405) #3
  %407 = load i8, i8* %406, align 1
  %408 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %407)
          to label %409 unwind label %326

; <label>:409:                                    ; preds = %398
  %410 = load i32, i32* @x.10
  %411 = load i32, i32* @y.11
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %616

; <label>:418:                                    ; preds = %409, %616
  %419 = load i32, i32* @x.10
  %420 = load i32, i32* @y.11
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %616

; <label>:427:                                    ; preds = %418
  br label %456

; <label>:428:                                    ; preds = %386
  %429 = load i32, i32* @x.10
  %430 = load i32, i32* @y.11
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %617

; <label>:437:                                    ; preds = %428, %617
  %438 = load i32, i32* %17, align 4
  %439 = sext i32 %438 to i64
  %440 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* %11, i64 %439) #3
  %441 = load i32, i32* %18, align 4
  %442 = sext i32 %441 to i64
  %443 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* %440, i64 %442) #3
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* @x.10
  %446 = load i32, i32* @y.11
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %617

; <label>:453:                                    ; preds = %437
  %454 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
          to label %455 unwind label %326

; <label>:455:                                    ; preds = %453
  br label %456

; <label>:456:                                    ; preds = %455, %427
  %457 = load i32, i32* @x.10
  %458 = load i32, i32* @y.11
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %625

; <label>:465:                                    ; preds = %456, %625
  %466 = load i32, i32* %18, align 4
  %467 = load i32, i32* %3, align 4
  %468 = icmp eq i32 %466, %467
  %469 = load i32, i32* @x.10
  %470 = load i32, i32* @y.11
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %625

; <label>:477:                                    ; preds = %465
  br i1 %468, label %478, label %517

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x.10
  %480 = load i32, i32* @y.11
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %629

; <label>:487:                                    ; preds = %478, %629
  %488 = load i32, i32* @x.10
  %489 = load i32, i32* @y.11
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %629

; <label>:496:                                    ; preds = %487
  %497 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %498 unwind label %326

; <label>:498:                                    ; preds = %496
  %499 = load i32, i32* @x.10
  %500 = load i32, i32* @y.11
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %630

; <label>:507:                                    ; preds = %498, %630
  %508 = load i32, i32* @x.10
  %509 = load i32, i32* @y.11
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %630

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %516, %477
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %18, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %18, align 4
  br label %363

; <label>:521:                                    ; preds = %385
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %17, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %17, align 4
  br label %357

; <label>:525:                                    ; preds = %357
  %526 = load i32, i32* @x.10
  %527 = load i32, i32* @y.11
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %631

; <label>:534:                                    ; preds = %525, %631
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev(%"class.std::__debug::vector.11"* %11) #3
  call void @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EED2Ev(%"class.std::__debug::vector"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %535 = load i32, i32* %1, align 4
  %536 = load i32, i32* @x.10
  %537 = load i32, i32* @y.11
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %631

; <label>:544:                                    ; preds = %534
  ret i32 %535

; <label>:545:                                    ; preds = %326, %325
  call void @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EED2Ev(%"class.std::__debug::vector"* %7) #3
  br label %546

; <label>:546:                                    ; preds = %545, %298, %271
  %547 = load i32, i32* @x.10
  %548 = load i32, i32* @y.11
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %633

; <label>:555:                                    ; preds = %546, %633
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %556 = load i32, i32* @x.10
  %557 = load i32, i32* @y.11
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %633

; <label>:564:                                    ; preds = %555
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i8*, i8** %5, align 8
  %567 = load i32, i32* %6, align 4
  %568 = insertvalue { i8*, i32 } undef, i8* %566, 0
  %569 = insertvalue { i8*, i32 } %568, i32 %567, 1
  resume { i8*, i32 } %569

; <label>:570:                                    ; preds = %31, %22
  %571 = load i32, i32* %2, align 4
  %572 = sext i32 %571 to i64
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  br label %31

; <label>:575:                                    ; preds = %54, %45
  call void @_ZNSaINSt7__debug6vectorIcSaIcEEEEC2Ev(%"class.std::allocator.0"* %10) #3
  br label %54

; <label>:576:                                    ; preds = %82, %73
  %577 = load i32, i32* %15, align 4
  %578 = load i32, i32* %2, align 4
  %579 = icmp slt i32 %577, %578
  br label %82

; <label>:580:                                    ; preds = %104, %95
  br label %104

; <label>:581:                                    ; preds = %125, %116
  %582 = load i32, i32* %16, align 4
  %583 = load i32, i32* %3, align 4
  %584 = icmp slt i32 %582, %583
  br label %125

; <label>:585:                                    ; preds = %162, %153
  %586 = load i8, i8* %152, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 35
  br label %162

; <label>:589:                                    ; preds = %259, %250
  %590 = landingpad { i8*, i32 }
          cleanup
  %591 = extractvalue { i8*, i32 } %590, 0
  store i8* %591, i8** %5, align 8
  %592 = extractvalue { i8*, i32 } %590, 1
  store i32 %592, i32* %6, align 4
  br label %259

; <label>:593:                                    ; preds = %289, %280
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %289

; <label>:594:                                    ; preds = %316, %307
  call void @_ZNSaIiED2Ev(%"class.std::allocator.28"* %13) #3
  br label %316

; <label>:595:                                    ; preds = %343, %334
  br label %343

; <label>:596:                                    ; preds = %372, %363
  %597 = load i32, i32* %18, align 4
  %598 = load i32, i32* %3, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 0, %598
  %602 = add i32 %601, 1
  %603 = shl i32 %598, 1
  %604 = sub i32 %598, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 %598, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 0, %598
  %609 = add i32 %608, 1
  %610 = shl i32 %598, 1
  %611 = sub i32 0, %598
  %612 = add i32 %611, 1
  %613 = shl i32 %598, 1
  %614 = add nsw i32 %598, 1
  %615 = icmp slt i32 %597, %614
  br label %372

; <label>:616:                                    ; preds = %418, %409
  br label %418

; <label>:617:                                    ; preds = %437, %428
  %618 = load i32, i32* %17, align 4
  %619 = sext i32 %618 to i64
  %620 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.11"* %11, i64 %619) #3
  %621 = load i32, i32* %18, align 4
  %622 = sext i32 %621 to i64
  %623 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"* %620, i64 %622) #3
  %624 = load i32, i32* %623, align 4
  br label %437

; <label>:625:                                    ; preds = %465, %456
  %626 = load i32, i32* %18, align 4
  %627 = load i32, i32* %3, align 4
  %628 = icmp eq i32 %626, %627
  br label %465

; <label>:629:                                    ; preds = %487, %478
  br label %487

; <label>:630:                                    ; preds = %507, %498
  br label %507

; <label>:631:                                    ; preds = %534, %525
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev(%"class.std::__debug::vector.11"* %11) #3
  call void @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EED2Ev(%"class.std::__debug::vector"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %632 = load i32, i32* %1, align 4
  br label %534

; <label>:633:                                    ; preds = %555, %546
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %555
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i32 0, i32 0
  %8 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %6)
          to label %9 unwind label %56

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %79

; <label>:18:                                     ; preds = %9, %79
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i8* %8, %"class.std::allocator"* dereferenceable(1) %3)
          to label %28 unwind label %30

; <label>:28:                                     ; preds = %27
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %29 unwind label %34

; <label>:29:                                     ; preds = %28
  ret void

; <label>:30:                                     ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %4, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %59

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x.12
  %36 = load i32, i32* @y.13
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %34, %80
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %4, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7) #3
  %47 = load i32, i32* @x.12
  %48 = load i32, i32* @y.13
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %43
  br label %59

; <label>:56:                                     ; preds = %1
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #11
  unreachable

; <label>:59:                                     ; preds = %55, %30
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %59, %84
  %69 = load i8*, i8** %4, align 8
  call void @__clang_call_terminate(i8* %69) #11
  %70 = load i32, i32* @x.12
  %71 = load i32, i32* @y.13
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %68
  unreachable

; <label>:79:                                     ; preds = %18, %9
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  br label %18

; <label>:80:                                     ; preds = %43, %34
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %4, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7) #3
  br label %43

; <label>:84:                                     ; preds = %68, %59
  %85 = load i8*, i8** %4, align 8
  call void @__clang_call_terminate(i8* %85) #11
  br label %68
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
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %3
  %17 = bitcast %"class.std::__debug::vector.3"* %9 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 48
  %19 = bitcast i8* %18 to %"class.__gnu_debug::_Safe_vector"*
  %20 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"* %19, i64 %20) #3
  ret void

; <label>:21:                                     ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %7, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %8, align 4
  %25 = bitcast %"class.std::__debug::vector.3"* %9 to %"class.__gnu_debug::_Safe_container.4"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.4"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.14
  %28 = load i32, i32* @y.15
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %26, %49
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %35
  resume { i8*, i32 } %39

; <label>:49:                                     ; preds = %35, %26
  %50 = load i8*, i8** %7, align 8
  %51 = load i32, i32* %8, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  br label %35
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
  %29 = load i32, i32* @x.18
  %30 = load i32, i32* @y.19
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %28, %51
  %38 = load i8*, i8** %9, align 8
  %39 = load i32, i32* %10, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  %42 = load i32, i32* @x.18
  %43 = load i32, i32* @y.19
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %37
  resume { i8*, i32 } %41

; <label>:51:                                     ; preds = %37, %28
  %52 = load i8*, i8** %9, align 8
  %53 = load i32, i32* %10, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIcSaIcEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector.3"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.22
  %3 = load i32, i32* @y.23
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %11, align 8
  %12 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %11, align 8
  %13 = bitcast %"class.std::__debug::vector.3"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::vector.8"*
  call void @_ZNSt9__cxx19986vectorIcSaIcEED2Ev(%"class.std::__cxx1998::vector.8"* %15) #3
  %16 = bitcast %"class.std::__debug::vector.3"* %12 to %"class.__gnu_debug::_Safe_container.4"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.4"* %16) #3
  %17 = load i32, i32* @x.22
  %18 = load i32, i32* @y.23
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %27, align 8
  %28 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %27, align 8
  %29 = bitcast %"class.std::__debug::vector.3"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 24
  %31 = bitcast i8* %30 to %"class.std::__cxx1998::vector.8"*
  call void @_ZNSt9__cxx19986vectorIcSaIcEED2Ev(%"class.std::__cxx1998::vector.8"* %31) #3
  %32 = bitcast %"class.std::__debug::vector.3"* %28 to %"class.__gnu_debug::_Safe_container.4"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.4"* %32) #3
  br label %10
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.28"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.28"*, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %11, align 8
  %12 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %11, align 8
  %13 = bitcast %"class.std::allocator.28"* %12 to %"class.__gnu_cxx::new_allocator.29"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.29"* %13) #3
  %14 = load i32, i32* @x.24
  %15 = load i32, i32* @y.25
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
  %24 = alloca %"class.std::allocator.28"*, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %24, align 8
  %25 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %24, align 8
  %26 = bitcast %"class.std::allocator.28"* %25 to %"class.__gnu_cxx::new_allocator.29"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.29"* %26) #3
  br label %10
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
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.11"*, i64, %"class.std::__debug::vector.21"* dereferenceable(56), %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %87

; <label>:13:                                     ; preds = %4, %87
  %14 = alloca %"class.std::__debug::vector.11"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__debug::vector.21"*, align 8
  %17 = alloca %"class.std::allocator.18"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::__debug::vector.11"* %0, %"class.std::__debug::vector.11"** %14, align 8
  store i64 %1, i64* %15, align 8
  store %"class.std::__debug::vector.21"* %2, %"class.std::__debug::vector.21"** %16, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %17, align 8
  %20 = load %"class.std::__debug::vector.11"*, %"class.std::__debug::vector.11"** %14, align 8
  %21 = bitcast %"class.std::__debug::vector.11"* %20 to %"class.__gnu_debug::_Safe_container.12"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.12"* %21) #3
  %22 = bitcast %"class.std::__debug::vector.11"* %20 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 24
  %24 = bitcast i8* %23 to %"class.std::__cxx1998::vector.16"*
  %25 = load i64, i64* %15, align 8
  %26 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %16, align 8
  %27 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %17, align 8
  %28 = load i32, i32* @x.30
  %29 = load i32, i32* @y.31
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %87

; <label>:36:                                     ; preds = %13
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector.16"* %24, i64 %25, %"class.std::__debug::vector.21"* dereferenceable(56) %26, %"class.std::allocator.18"* dereferenceable(1) %27)
          to label %37 unwind label %41

; <label>:37:                                     ; preds = %36
  %38 = bitcast %"class.std::__debug::vector.11"* %20 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 48
  %40 = bitcast i8* %39 to %"class.__gnu_debug::_Safe_vector.32"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.32"* %40) #3
  ret void

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.30
  %43 = load i32, i32* @y.31
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %102

; <label>:50:                                     ; preds = %41, %102
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %18, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %19, align 4
  %54 = bitcast %"class.std::__debug::vector.11"* %20 to %"class.__gnu_debug::_Safe_container.12"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.12"* %54) #3
  %55 = load i32, i32* @x.30
  %56 = load i32, i32* @y.31
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %102

; <label>:63:                                     ; preds = %50
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.30
  %66 = load i32, i32* @y.31
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %107

; <label>:73:                                     ; preds = %64, %107
  %74 = load i8*, i8** %18, align 8
  %75 = load i32, i32* %19, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  %78 = load i32, i32* @x.30
  %79 = load i32, i32* @y.31
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %107

; <label>:86:                                     ; preds = %73
  resume { i8*, i32 } %77

; <label>:87:                                     ; preds = %13, %4
  %88 = alloca %"class.std::__debug::vector.11"*, align 8
  %89 = alloca i64, align 8
  %90 = alloca %"class.std::__debug::vector.21"*, align 8
  %91 = alloca %"class.std::allocator.18"*, align 8
  %92 = alloca i8*
  %93 = alloca i32
  store %"class.std::__debug::vector.11"* %0, %"class.std::__debug::vector.11"** %88, align 8
  store i64 %1, i64* %89, align 8
  store %"class.std::__debug::vector.21"* %2, %"class.std::__debug::vector.21"** %90, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %91, align 8
  %94 = load %"class.std::__debug::vector.11"*, %"class.std::__debug::vector.11"** %88, align 8
  %95 = bitcast %"class.std::__debug::vector.11"* %94 to %"class.__gnu_debug::_Safe_container.12"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.12"* %95) #3
  %96 = bitcast %"class.std::__debug::vector.11"* %94 to i8*
  %97 = getelementptr inbounds i8, i8* %96, i64 24
  %98 = bitcast i8* %97 to %"class.std::__cxx1998::vector.16"*
  %99 = load i64, i64* %89, align 8
  %100 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %90, align 8
  %101 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %91, align 8
  br label %13

; <label>:102:                                    ; preds = %50, %41
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %18, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %19, align 4
  %106 = bitcast %"class.std::__debug::vector.11"* %20 to %"class.__gnu_debug::_Safe_container.12"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.12"* %106) #3
  br label %50

; <label>:107:                                    ; preds = %73, %64
  %108 = load i8*, i8** %18, align 8
  %109 = load i32, i32* %19, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  br label %73
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
  %3 = load i32, i32* @x.38
  %4 = load i32, i32* @y.39
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %15 = load i32, i32* @x.38
  %16 = load i32, i32* @y.39
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %70

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.38
  %26 = load i32, i32* @y.39
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %74

; <label>:33:                                     ; preds = %24, %74
  %34 = load i64, i64* %13, align 8
  %35 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %14) #3
  %36 = icmp ule i64 %34, %35
  %37 = load i32, i32* @x.38
  %38 = load i32, i32* @y.39
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %33
  br i1 %36, label %47, label %46

; <label>:46:                                     ; preds = %45
  call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.7, i32 0, i32 0), i32 852, i8* getelementptr inbounds ([194 x i8], [194 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %46, %45
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.38
  %50 = load i32, i32* @y.39
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %48, %78
  %58 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %14)
  %59 = load i64, i64* %13, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = load i32, i32* @x.38
  %62 = load i32, i32* @y.39
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %57
  ret i8* %60

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %72 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %71, align 8
  br label %11

; <label>:74:                                     ; preds = %33, %24
  %75 = load i64, i64* %13, align 8
  %76 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %14) #3
  %77 = icmp ule i64 %75, %76
  br label %33

; <label>:78:                                     ; preds = %57, %48
  %79 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %14)
  %80 = load i64, i64* %13, align 8
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEixEm(%"class.std::__debug::vector"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.40
  %4 = load i32, i32* @y.41
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %92

; <label>:11:                                     ; preds = %2, %92
  %12 = alloca %"class.std::__debug::vector"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %12, align 8
  %16 = load i32, i32* @x.40
  %17 = load i32, i32* @y.41
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %92

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %13, align 8
  %27 = bitcast %"class.std::__debug::vector"* %15 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 24
  %29 = bitcast i8* %28 to %"class.std::__cxx1998::vector"*
  %30 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"* %29) #3
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %65, label %32

; <label>:32:                                     ; preds = %25
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %14, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.3, i32 0, i32 0), i64 409)
          to label %33 unwind label %89

; <label>:33:                                     ; preds = %32
  %34 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %14, i32 5) #3
  %35 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IcSaIcEEESaIS5_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %34, %"class.std::__debug::vector"* dereferenceable(56) %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %36 unwind label %89

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %13, align 8
  %38 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %35, i64 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
          to label %39 unwind label %89

; <label>:39:                                     ; preds = %36
  %40 = bitcast %"class.std::__debug::vector"* %15 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 24
  %42 = bitcast i8* %41 to %"class.std::__cxx1998::vector"*
  %43 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"* %42) #3
  %44 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %38, i64 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
          to label %45 unwind label %89

; <label>:45:                                     ; preds = %39
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %44) #13
          to label %46 unwind label %89

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.40
  %48 = load i32, i32* @y.41
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %97

; <label>:55:                                     ; preds = %46, %97
  %56 = load i32, i32* @x.40
  %57 = load i32, i32* @y.41
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %97

; <label>:64:                                     ; preds = %55
  unreachable

; <label>:65:                                     ; preds = %25
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.40
  %68 = load i32, i32* @y.41
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %66, %98
  %76 = load i32, i32* @x.40
  %77 = load i32, i32* @y.41
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EE7_M_baseEv(%"class.std::__debug::vector"* %15) #3
  %87 = load i64, i64* %13, align 8
  %88 = call dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEixEm(%"class.std::__cxx1998::vector"* %86, i64 %87) #3
  ret %"class.std::__debug::vector.3"* %88

; <label>:89:                                     ; preds = %45, %39, %36, %33, %32
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #11
  unreachable

; <label>:92:                                     ; preds = %11, %2
  %93 = alloca %"class.std::__debug::vector"*, align 8
  %94 = alloca i64, align 8
  %95 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %93, align 8
  store i64 %1, i64* %94, align 8
  %96 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %93, align 8
  br label %11

; <label>:97:                                     ; preds = %55, %46
  br label %55

; <label>:98:                                     ; preds = %75, %66
  br label %75
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
  br i1 %13, label %83, label %14

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.42
  %16 = load i32, i32* @y.43
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %146

; <label>:23:                                     ; preds = %14, %146
  %24 = load i32, i32* @x.42
  %25 = load i32, i32* @y.43
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %146

; <label>:32:                                     ; preds = %23
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.3, i32 0, i32 0), i64 409)
          to label %33 unwind label %125

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.42
  %35 = load i32, i32* @y.43
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %147

; <label>:42:                                     ; preds = %33, %147
  %43 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  %44 = load i32, i32* @x.42
  %45 = load i32, i32* @y.43
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %147

; <label>:52:                                     ; preds = %42
  %53 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIcSaIcEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %43, %"class.std::__debug::vector.3"* dereferenceable(56) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %54 unwind label %125

; <label>:54:                                     ; preds = %52
  %55 = load i64, i64* %4, align 8
  %56 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %53, i64 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
          to label %57 unwind label %125

; <label>:57:                                     ; preds = %54
  %58 = bitcast %"class.std::__debug::vector.3"* %6 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 24
  %60 = bitcast i8* %59 to %"class.std::__cxx1998::vector.8"*
  %61 = call i64 @_ZNKSt9__cxx19986vectorIcSaIcEE4sizeEv(%"class.std::__cxx1998::vector.8"* %60) #3
  %62 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %56, i64 %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
          to label %63 unwind label %125

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x.42
  %65 = load i32, i32* @y.43
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %149

; <label>:72:                                     ; preds = %63, %149
  %73 = load i32, i32* @x.42
  %74 = load i32, i32* @y.43
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %149

; <label>:81:                                     ; preds = %72
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %62) #13
          to label %82 unwind label %125

; <label>:82:                                     ; preds = %81
  unreachable

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* @x.42
  %85 = load i32, i32* @y.43
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %150

; <label>:92:                                     ; preds = %83, %150
  %93 = load i32, i32* @x.42
  %94 = load i32, i32* @y.43
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %150

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.42
  %104 = load i32, i32* @y.43
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %151

; <label>:111:                                    ; preds = %102, %151
  %112 = load i32, i32* @x.42
  %113 = load i32, i32* @y.43
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = call dereferenceable(24) %"class.std::__cxx1998::vector.8"* @_ZNSt7__debug6vectorIcSaIcEE7_M_baseEv(%"class.std::__debug::vector.3"* %6) #3
  %123 = load i64, i64* %4, align 8
  %124 = call dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEEixEm(%"class.std::__cxx1998::vector.8"* %122, i64 %123) #3
  ret i8* %124

; <label>:125:                                    ; preds = %81, %57, %54, %52, %32
  %126 = load i32, i32* @x.42
  %127 = load i32, i32* @y.43
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %152

; <label>:134:                                    ; preds = %125, %152
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #11
  %137 = load i32, i32* @x.42
  %138 = load i32, i32* @y.43
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %152

; <label>:145:                                    ; preds = %134
  unreachable

; <label>:146:                                    ; preds = %23, %14
  br label %23

; <label>:147:                                    ; preds = %42, %33
  %148 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  br label %42

; <label>:149:                                    ; preds = %72, %63
  br label %72

; <label>:150:                                    ; preds = %92, %83
  br label %92

; <label>:151:                                    ; preds = %111, %102
  br label %111

; <label>:152:                                    ; preds = %134, %125
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #11
  br label %134
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
  %8 = load i32, i32* @x.44
  %9 = load i32, i32* @y.45
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %74

; <label>:16:                                     ; preds = %7, %74
  %17 = load i64, i64* %4, align 8
  %18 = bitcast %"class.std::__debug::vector.11"* %6 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 24
  %20 = bitcast i8* %19 to %"class.std::__cxx1998::vector.16"*
  %21 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.16"* %20) #3
  %22 = icmp ult i64 %17, %21
  %23 = load i32, i32* @x.44
  %24 = load i32, i32* @y.45
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %74

; <label>:31:                                     ; preds = %16
  br i1 %22, label %47, label %32

; <label>:32:                                     ; preds = %31
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.3, i32 0, i32 0), i64 409)
          to label %33 unwind label %71

; <label>:33:                                     ; preds = %32
  %34 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  %35 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IiSaIiEEESaIS5_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %34, %"class.std::__debug::vector.11"* dereferenceable(56) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %36 unwind label %71

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %4, align 8
  %38 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %35, i64 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
          to label %39 unwind label %71

; <label>:39:                                     ; preds = %36
  %40 = bitcast %"class.std::__debug::vector.11"* %6 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 24
  %42 = bitcast i8* %41 to %"class.std::__cxx1998::vector.16"*
  %43 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.16"* %42) #3
  %44 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %38, i64 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
          to label %45 unwind label %71

; <label>:45:                                     ; preds = %39
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %44) #13
          to label %46 unwind label %71

; <label>:46:                                     ; preds = %45
  unreachable

; <label>:47:                                     ; preds = %31
  br label %48

; <label>:48:                                     ; preds = %47
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.44
  %51 = load i32, i32* @y.45
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %49, %81
  %59 = call dereferenceable(24) %"class.std::__cxx1998::vector.16"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EE7_M_baseEv(%"class.std::__debug::vector.11"* %6) #3
  %60 = load i64, i64* %4, align 8
  %61 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEixEm(%"class.std::__cxx1998::vector.16"* %59, i64 %60) #3
  %62 = load i32, i32* @x.44
  %63 = load i32, i32* @y.45
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %58
  ret %"class.std::__debug::vector.21"* %61

; <label>:71:                                     ; preds = %45, %39, %36, %33, %32
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %16, %7
  %75 = load i64, i64* %4, align 8
  %76 = bitcast %"class.std::__debug::vector.11"* %6 to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 24
  %78 = bitcast i8* %77 to %"class.std::__cxx1998::vector.16"*
  %79 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.16"* %78) #3
  %80 = icmp ult i64 %75, %79
  br label %16

; <label>:81:                                     ; preds = %58, %49
  %82 = call dereferenceable(24) %"class.std::__cxx1998::vector.16"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EE7_M_baseEv(%"class.std::__debug::vector.11"* %6) #3
  %83 = load i64, i64* %4, align 8
  %84 = call dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEixEm(%"class.std::__cxx1998::vector.16"* %82, i64 %83) #3
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.21"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector.21"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = bitcast %"class.std::__debug::vector.21"* %6 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 24
  %11 = bitcast i8* %10 to %"class.std::__cxx1998::vector.26"*
  %12 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.26"* %11) #3
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %47, label %14

; <label>:14:                                     ; preds = %7
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.3, i32 0, i32 0), i64 409)
          to label %15 unwind label %53

; <label>:15:                                     ; preds = %14
  %16 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  %17 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %16, %"class.std::__debug::vector.21"* dereferenceable(56) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %18 unwind label %53

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %17, i64 %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
          to label %21 unwind label %53

; <label>:21:                                     ; preds = %18
  %22 = bitcast %"class.std::__debug::vector.21"* %6 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 24
  %24 = bitcast i8* %23 to %"class.std::__cxx1998::vector.26"*
  %25 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.26"* %24) #3
  %26 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %20, i64 %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
          to label %27 unwind label %53

; <label>:27:                                     ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %26) #13
          to label %28 unwind label %53

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.46
  %30 = load i32, i32* @y.47
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %28, %56
  %38 = load i32, i32* @x.46
  %39 = load i32, i32* @y.47
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %37
  unreachable

; <label>:47:                                     ; preds = %7
  br label %48

; <label>:48:                                     ; preds = %47
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = call dereferenceable(24) %"class.std::__cxx1998::vector.26"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector.21"* %6) #3
  %51 = load i64, i64* %4, align 8
  %52 = call dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector.26"* %50, i64 %51) #3
  ret i32* %52

; <label>:53:                                     ; preds = %27, %21, %18, %15, %14
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #11
  unreachable

; <label>:56:                                     ; preds = %37, %28
  br label %37
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev(%"class.std::__debug::vector.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector.11"*, align 8
  store %"class.std::__debug::vector.11"* %0, %"class.std::__debug::vector.11"** %2, align 8
  %3 = load %"class.std::__debug::vector.11"*, %"class.std::__debug::vector.11"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector.11"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector.16"*
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.16"* %6) #3
  %7 = bitcast %"class.std::__debug::vector.11"* %3 to %"class.__gnu_debug::_Safe_container.12"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.12"* %7) #3
  ret void
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
  %2 = load i32, i32* @x.52
  %3 = load i32, i32* @y.53
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %69

; <label>:10:                                     ; preds = %1, %69
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %15 = load i32, i32* @x.52
  %16 = load i32, i32* @y.53
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %69

; <label>:23:                                     ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %14)
          to label %24 unwind label %44

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.52
  %26 = load i32, i32* @y.53
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %74

; <label>:33:                                     ; preds = %24, %74
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %34) #3
  %35 = load i32, i32* @x.52
  %36 = load i32, i32* @y.53
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %33
  ret void

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* @x.52
  %46 = load i32, i32* @y.53
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %44, %76
  %54 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %12, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %13, align 4
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %57) #3
  %58 = load i32, i32* @x.52
  %59 = load i32, i32* @y.53
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %53
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i8*, i8** %12, align 8
  call void @__cxa_call_unexpected(i8* %68) #13
  unreachable

; <label>:69:                                     ; preds = %10, %1
  %70 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %71 = alloca i8*
  %72 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %70, align 8
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %70, align 8
  br label %10

; <label>:74:                                     ; preds = %33, %24
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %75) #3
  br label %33

; <label>:76:                                     ; preds = %53, %44
  %77 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %12, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %13, align 4
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %80) #3
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIcSaIcEED2Ev(%"class.std::__cxx1998::vector.8"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %2, align 8
  %5 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %2, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.8"* %5 to %"struct.std::__cxx1998::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::__cxx1998::vector.8"* %5 to %"struct.std::__cxx1998::_Vector_base.9"*
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector.8"* %5 to %"struct.std::__cxx1998::_Vector_base.9"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.9"* %14) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %9, i8* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::__cxx1998::vector.8"* %5 to %"struct.std::__cxx1998::_Vector_base.9"*
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.54
  %20 = load i32, i32* @y.55
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %18, %43
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"class.std::__cxx1998::vector.8"* %5 to %"struct.std::__cxx1998::_Vector_base.9"*
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* %31) #3
  %32 = load i32, i32* @x.54
  %33 = load i32, i32* @y.55
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %27, %18
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  %47 = bitcast %"class.std::__cxx1998::vector.8"* %5 to %"struct.std::__cxx1998::_Vector_base.9"*
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* %47) #3
  br label %27
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
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = ptrtoint i8* %11 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 %15, %16
  invoke void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::__cxx1998::_Vector_base.9"* %5, i8* %8, i64 %17)
          to label %18 unwind label %20

; <label>:18:                                     ; preds = %1
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %19) #3
  ret void

; <label>:20:                                     ; preds = %1
  %21 = load i32, i32* @x.62
  %22 = load i32, i32* @y.63
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %20, %45
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %3, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %4, align 4
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %33) #3
  %34 = load i32, i32* @x.62
  %35 = load i32, i32* @y.63
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %29
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #11
  unreachable

; <label>:45:                                     ; preds = %29, %20
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %49) #3
  br label %29
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
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
  %3 = load i32, i32* @x.68
  %4 = load i32, i32* @y.69
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i32, i32* @x.68
  %15 = load i32, i32* @y.69
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  store i8* %0, i8** %24, align 8
  store i8* %1, i8** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::__cxx1998::_Vector_base.9"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load i8*, i8** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %12, i8* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"*, i8*, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.76
  %5 = load i32, i32* @y.77
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i8* %1, i8** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i8*, i8** %14, align 8
  call void @_ZdlPv(i8* %17) #3
  %18 = load i32, i32* @x.76
  %19 = load i32, i32* @y.77
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
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store i8* %1, i8** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load i8*, i8** %29, align 8
  call void @_ZdlPv(i8* %32) #3
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.5"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.5"* %0, %"class.__gnu_debug::_Safe_sequence.5"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.5"*, %"class.__gnu_debug::_Safe_sequence.5"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.5"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.80
  %7 = load i32, i32* @y.81
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %5, %26
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #11
  %17 = load i32, i32* @x.80
  %18 = load i32, i32* @y.81
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %14
  unreachable

; <label>:26:                                     ; preds = %14, %5
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #11
  br label %14
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
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %18, %43
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"class.std::__cxx1998::vector.26"* %5 to %"struct.std::__cxx1998::_Vector_base.27"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.27"* %31) #3
  %32 = load i32, i32* @x.82
  %33 = load i32, i32* @y.83
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %27, %18
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  %47 = bitcast %"class.std::__cxx1998::vector.26"* %5 to %"struct.std::__cxx1998::_Vector_base.27"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.27"* %47) #3
  br label %27
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.28"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.28"* %2, %"class.std::allocator.28"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
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
  %2 = load i32, i32* @x.90
  %3 = load i32, i32* @y.91
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca %"struct.std::__cxx1998::_Vector_base.27"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.27"* %0, %"struct.std::__cxx1998::_Vector_base.27"** %11, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base.27"*, %"struct.std::__cxx1998::_Vector_base.27"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = ptrtoint i32* %20 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  %28 = load i32, i32* @x.90
  %29 = load i32, i32* @y.91
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::__cxx1998::_Vector_base.27"* %14, i32* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %14, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %14, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.90
  %46 = load i32, i32* @y.91
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %98

; <label>:53:                                     ; preds = %44, %98
  %54 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %54) #11
  %55 = load i32, i32* @x.90
  %56 = load i32, i32* @y.91
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %98

; <label>:63:                                     ; preds = %53
  unreachable

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca %"struct.std::__cxx1998::_Vector_base.27"*, align 8
  %66 = alloca i8*
  %67 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.27"* %0, %"struct.std::__cxx1998::_Vector_base.27"** %65, align 8
  %68 = load %"struct.std::__cxx1998::_Vector_base.27"*, %"struct.std::__cxx1998::_Vector_base.27"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %68, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load i32*, i32** %73, align 8
  %75 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %68, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = ptrtoint i32* %74 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 0, %78
  %81 = add i64 %80, %79
  %82 = sub i64 %78, %79
  %83 = mul i64 %82, %79
  %84 = sub i64 %78, %79
  %85 = sub i64 %84, 4
  %86 = mul i64 %85, 4
  %87 = shl i64 %84, 4
  %88 = sub i64 %84, 4
  %89 = mul i64 %88, 4
  %90 = sub i64 %84, 4
  %91 = mul i64 %90, 4
  %92 = sub i64 0, %84
  %93 = add i64 %92, 4
  %94 = sub i64 0, %84
  %95 = add i64 %94, 4
  %96 = shl i64 %84, 4
  %97 = sdiv exact i64 %84, 4
  br label %10

; <label>:98:                                     ; preds = %53, %44
  %99 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %99) #11
  br label %53
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
  %3 = load i32, i32* @x.94
  %4 = load i32, i32* @y.95
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32, i32* @x.94
  %15 = load i32, i32* @y.95
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  store i32* %0, i32** %24, align 8
  store i32* %1, i32** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::__cxx1998::_Vector_base.27"*, i32*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.96
  %5 = load i32, i32* @y.97
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::__cxx1998::_Vector_base.27"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.27"* %0, %"struct.std::__cxx1998::_Vector_base.27"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::__cxx1998::_Vector_base.27"*, %"struct.std::__cxx1998::_Vector_base.27"** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = icmp ne i32* %17, null
  %19 = load i32, i32* @x.96
  %20 = load i32, i32* @y.97
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
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator.28"*
  %31 = load i32*, i32** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.28"* dereferenceable(1) %30, i32* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::__cxx1998::_Vector_base.27"*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.27"* %0, %"struct.std::__cxx1998::_Vector_base.27"** %35, align 8
  store i32* %1, i32** %36, align 8
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::__cxx1998::_Vector_base.27"*, %"struct.std::__cxx1998::_Vector_base.27"** %35, align 8
  %39 = load i32*, i32** %36, align 8
  %40 = icmp ne i32* %39, null
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
  %4 = alloca %"class.std::allocator.28"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %4, align 8
  %8 = bitcast %"class.std::allocator.28"* %7 to %"class.__gnu_cxx::new_allocator.29"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.29"* %8, i32* %9, i64 %10)
  ret void
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
  %11 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %11, align 8
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
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %23, align 8
  br label %10
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
  %2 = load i32, i32* @x.108
  %3 = load i32, i32* @y.109
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %79

; <label>:10:                                     ; preds = %1, %79
  %11 = alloca %"class.std::__cxx1998::vector.16"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::__cxx1998::vector.16"* %0, %"class.std::__cxx1998::vector.16"** %11, align 8
  %14 = load %"class.std::__cxx1998::vector.16"*, %"class.std::__cxx1998::vector.16"** %11, align 8
  %15 = bitcast %"class.std::__cxx1998::vector.16"* %14 to %"struct.std::__cxx1998::_Vector_base.17"*
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %17, align 8
  %19 = bitcast %"class.std::__cxx1998::vector.16"* %14 to %"struct.std::__cxx1998::_Vector_base.17"*
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %21, align 8
  %23 = bitcast %"class.std::__cxx1998::vector.16"* %14 to %"struct.std::__cxx1998::_Vector_base.17"*
  %24 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.17"* %23) #3
  %25 = load i32, i32* @x.108
  %26 = load i32, i32* @y.109
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %79

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEES3_EvT_S5_RSaIT0_E(%"class.std::__debug::vector.21"* %18, %"class.std::__debug::vector.21"* %22, %"class.std::allocator.18"* dereferenceable(1) %24)
          to label %34 unwind label %54

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.108
  %36 = load i32, i32* @y.109
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %94

; <label>:43:                                     ; preds = %34, %94
  %44 = bitcast %"class.std::__cxx1998::vector.16"* %14 to %"struct.std::__cxx1998::_Vector_base.17"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.17"* %44) #3
  %45 = load i32, i32* @x.108
  %46 = load i32, i32* @y.109
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %43
  ret void

; <label>:54:                                     ; preds = %33
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %12, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %13, align 4
  %58 = bitcast %"class.std::__cxx1998::vector.16"* %14 to %"struct.std::__cxx1998::_Vector_base.17"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.17"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x.108
  %61 = load i32, i32* @y.109
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %59, %96
  %69 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %69) #11
  %70 = load i32, i32* @x.108
  %71 = load i32, i32* @y.109
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %96

; <label>:78:                                     ; preds = %68
  unreachable

; <label>:79:                                     ; preds = %10, %1
  %80 = alloca %"class.std::__cxx1998::vector.16"*, align 8
  %81 = alloca i8*
  %82 = alloca i32
  store %"class.std::__cxx1998::vector.16"* %0, %"class.std::__cxx1998::vector.16"** %80, align 8
  %83 = load %"class.std::__cxx1998::vector.16"*, %"class.std::__cxx1998::vector.16"** %80, align 8
  %84 = bitcast %"class.std::__cxx1998::vector.16"* %83 to %"struct.std::__cxx1998::_Vector_base.17"*
  %85 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %85, i32 0, i32 0
  %87 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %86, align 8
  %88 = bitcast %"class.std::__cxx1998::vector.16"* %83 to %"struct.std::__cxx1998::_Vector_base.17"*
  %89 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %90, align 8
  %92 = bitcast %"class.std::__cxx1998::vector.16"* %83 to %"struct.std::__cxx1998::_Vector_base.17"*
  %93 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.17"* %92) #3
  br label %10

; <label>:94:                                     ; preds = %43, %34
  %95 = bitcast %"class.std::__cxx1998::vector.16"* %14 to %"struct.std::__cxx1998::_Vector_base.17"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.17"* %95) #3
  br label %43

; <label>:96:                                     ; preds = %68, %59
  %97 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %97) #11
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.12"*) unnamed_addr #5 comdat align 2 {
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
  %11 = alloca %"class.__gnu_debug::_Safe_container.12"*, align 8
  store %"class.__gnu_debug::_Safe_container.12"* %0, %"class.__gnu_debug::_Safe_container.12"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_container.12"*, %"class.__gnu_debug::_Safe_container.12"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_container.12"* %12 to %"class.__gnu_debug::_Safe_sequence.13"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence.13"* %13) #3
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
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_debug::_Safe_container.12"*, align 8
  store %"class.__gnu_debug::_Safe_container.12"* %0, %"class.__gnu_debug::_Safe_container.12"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_container.12"*, %"class.__gnu_debug::_Safe_container.12"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_container.12"* %25 to %"class.__gnu_debug::_Safe_sequence.13"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence.13"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEES3_EvT_S5_RSaIT0_E(%"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"*, %"class.std::allocator.18"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__debug::vector.21"*, align 8
  %5 = alloca %"class.std::__debug::vector.21"*, align 8
  %6 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %4, align 8
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %5, align 8
  store %"class.std::allocator.18"* %2, %"class.std::allocator.18"** %6, align 8
  %7 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %4, align 8
  %8 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEEEvT_S5_(%"class.std::__debug::vector.21"* %7, %"class.std::__debug::vector.21"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.17"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.114
  %3 = load i32, i32* @y.115
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::__cxx1998::_Vector_base.17"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.17"* %0, %"struct.std::__cxx1998::_Vector_base.17"** %11, align 8
  %12 = load %"struct.std::__cxx1998::_Vector_base.17"*, %"struct.std::__cxx1998::_Vector_base.17"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %13 to %"class.std::allocator.18"*
  %15 = load i32, i32* @x.114
  %16 = load i32, i32* @y.115
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.18"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::__cxx1998::_Vector_base.17"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.17"* %0, %"struct.std::__cxx1998::_Vector_base.17"** %25, align 8
  %26 = load %"struct.std::__cxx1998::_Vector_base.17"*, %"struct.std::__cxx1998::_Vector_base.17"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %27 to %"class.std::allocator.18"*
  br label %10
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::__cxx1998::_Vector_base.17"* %5, %"class.std::__debug::vector.21"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEEEvT_S5_(%"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"*) #0 comdat {
  %3 = load i32, i32* @x.118
  %4 = load i32, i32* @y.119
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::__debug::vector.21"*, align 8
  %13 = alloca %"class.std::__debug::vector.21"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %12, align 8
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %13, align 8
  %14 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %12, align 8
  %15 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector.21"* %14, %"class.std::__debug::vector.21"* %15)
  %16 = load i32, i32* @x.118
  %17 = load i32, i32* @y.119
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
  %26 = alloca %"class.std::__debug::vector.21"*, align 8
  %27 = alloca %"class.std::__debug::vector.21"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %26, align 8
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %27, align 8
  %28 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %26, align 8
  %29 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector.21"* %28, %"class.std::__debug::vector.21"* %29)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector.21"*, align 8
  %4 = alloca %"class.std::__debug::vector.21"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %3, align 8
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %30, %2
  %6 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %3, align 8
  %7 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %4, align 8
  %8 = icmp ne %"class.std::__debug::vector.21"* %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.120
  %11 = load i32, i32* @y.121
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %9, %52
  %19 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %3, align 8
  %20 = call %"class.std::__debug::vector.21"* @_ZSt11__addressofINSt7__debug6vectorIiSaIiEEEEPT_RS4_(%"class.std::__debug::vector.21"* dereferenceable(56) %19) #3
  call void @_ZSt8_DestroyINSt7__debug6vectorIiSaIiEEEEvPT_(%"class.std::__debug::vector.21"* %20)
  %21 = load i32, i32* @x.120
  %22 = load i32, i32* @y.121
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %18
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %3, align 8
  %32 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %31, i32 1
  store %"class.std::__debug::vector.21"* %32, %"class.std::__debug::vector.21"** %3, align 8
  br label %5

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @x.120
  %35 = load i32, i32* @y.121
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32, i32* @x.120
  %44 = load i32, i32* @y.121
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %18, %9
  %53 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %3, align 8
  %54 = call %"class.std::__debug::vector.21"* @_ZSt11__addressofINSt7__debug6vectorIiSaIiEEEEPT_RS4_(%"class.std::__debug::vector.21"* dereferenceable(56) %53) #3
  call void @_ZSt8_DestroyINSt7__debug6vectorIiSaIiEEEEvPT_(%"class.std::__debug::vector.21"* %54)
  br label %18

; <label>:55:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__debug6vectorIiSaIiEEEEvPT_(%"class.std::__debug::vector.21"*) #5 comdat {
  %2 = load i32, i32* @x.122
  %3 = load i32, i32* @y.123
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::__debug::vector.21"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %11, align 8
  %12 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %11, align 8
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.21"* %12) #3
  %13 = load i32, i32* @x.122
  %14 = load i32, i32* @y.123
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::__debug::vector.21"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %23, align 8
  %24 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %23, align 8
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.21"* %24) #3
  br label %10
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
  %4 = alloca %"struct.std::__cxx1998::_Vector_base.17"*, align 8
  %5 = alloca %"class.std::__debug::vector.21"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.17"* %0, %"struct.std::__cxx1998::_Vector_base.17"** %4, align 8
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__cxx1998::_Vector_base.17"*, %"struct.std::__cxx1998::_Vector_base.17"** %4, align 8
  %8 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %5, align 8
  %9 = icmp ne %"class.std::__debug::vector.21"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %11 to %"class.std::allocator.18"*
  %13 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.18"* dereferenceable(1) %12, %"class.std::__debug::vector.21"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.13"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.13"* %0, %"class.__gnu_debug::_Safe_sequence.13"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.13"*, %"class.__gnu_debug::_Safe_sequence.13"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.13"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
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
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.140
  %3 = load i32, i32* @y.141
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_container"* %12 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %13) #3
  %14 = load i32, i32* @x.140
  %15 = load i32, i32* @y.141
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
  %24 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_container"* %25 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug6vectorIcSaIcEEES3_EvT_S5_RSaIT0_E(%"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.142
  %5 = load i32, i32* @y.143
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"class.std::__debug::vector.3"*, align 8
  %14 = alloca %"class.std::__debug::vector.3"*, align 8
  %15 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %13, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %14, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %15, align 8
  %16 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %13, align 8
  %17 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %14, align 8
  call void @_ZSt8_DestroyIPNSt7__debug6vectorIcSaIcEEEEvT_S5_(%"class.std::__debug::vector.3"* %16, %"class.std::__debug::vector.3"* %17)
  %18 = load i32, i32* @x.142
  %19 = load i32, i32* @y.143
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
  %28 = alloca %"class.std::__debug::vector.3"*, align 8
  %29 = alloca %"class.std::__debug::vector.3"*, align 8
  %30 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %28, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %29, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %30, align 8
  %31 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %28, align 8
  %32 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %29, align 8
  call void @_ZSt8_DestroyIPNSt7__debug6vectorIcSaIcEEEEvT_S5_(%"class.std::__debug::vector.3"* %31, %"class.std::__debug::vector.3"* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.146
  %3 = load i32, i32* @y.147
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %11, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %22, align 8
  %24 = ptrtoint %"class.std::__debug::vector.3"* %20 to i64
  %25 = ptrtoint %"class.std::__debug::vector.3"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 56
  %28 = load i32, i32* @x.146
  %29 = load i32, i32* @y.147
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::__cxx1998::_Vector_base"* %14, %"class.std::__debug::vector.3"* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %45) #11
  unreachable

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %47, align 8
  %50 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %58, align 8
  %60 = ptrtoint %"class.std::__debug::vector.3"* %56 to i64
  %61 = ptrtoint %"class.std::__debug::vector.3"* %59 to i64
  %62 = shl i64 %60, %61
  %63 = sub i64 %60, %61
  %64 = mul i64 %63, %61
  %65 = sub i64 0, %60
  %66 = add i64 %65, %61
  %67 = sub i64 %60, %61
  %68 = mul i64 %67, %61
  %69 = sub i64 %60, %61
  %70 = shl i64 %69, 56
  %71 = sub i64 %69, 56
  %72 = mul i64 %71, 56
  %73 = sub i64 0, %69
  %74 = add i64 %73, 56
  %75 = sdiv exact i64 %69, 56
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug6vectorIcSaIcEEEEvT_S5_(%"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"*) #0 comdat {
  %3 = alloca %"class.std::__debug::vector.3"*, align 8
  %4 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %3, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %4, align 8
  %5 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %3, align 8
  %6 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIcSaIcEEEEEvT_S7_(%"class.std::__debug::vector.3"* %5, %"class.std::__debug::vector.3"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIcSaIcEEEEEvT_S7_(%"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.150
  %4 = load i32, i32* @y.151
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca %"class.std::__debug::vector.3"*, align 8
  %13 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %12, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %13, align 8
  %14 = load i32, i32* @x.150
  %15 = load i32, i32* @y.151
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %70

; <label>:22:                                     ; preds = %11
  br label %23

; <label>:23:                                     ; preds = %68, %22
  %24 = load i32, i32* @x.150
  %25 = load i32, i32* @y.151
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %73

; <label>:32:                                     ; preds = %23, %73
  %33 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %12, align 8
  %34 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %13, align 8
  %35 = icmp ne %"class.std::__debug::vector.3"* %33, %34
  %36 = load i32, i32* @x.150
  %37 = load i32, i32* @y.151
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %69

; <label>:45:                                     ; preds = %44
  %46 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %12, align 8
  %47 = call %"class.std::__debug::vector.3"* @_ZSt11__addressofINSt7__debug6vectorIcSaIcEEEEPT_RS4_(%"class.std::__debug::vector.3"* dereferenceable(56) %46) #3
  call void @_ZSt8_DestroyINSt7__debug6vectorIcSaIcEEEEvPT_(%"class.std::__debug::vector.3"* %47)
  br label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.150
  %50 = load i32, i32* @y.151
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %48, %77
  %58 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %12, align 8
  %59 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %58, i32 1
  store %"class.std::__debug::vector.3"* %59, %"class.std::__debug::vector.3"** %12, align 8
  %60 = load i32, i32* @x.150
  %61 = load i32, i32* @y.151
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %57
  br label %23

; <label>:69:                                     ; preds = %44
  ret void

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca %"class.std::__debug::vector.3"*, align 8
  %72 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %71, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %72, align 8
  br label %11

; <label>:73:                                     ; preds = %32, %23
  %74 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %12, align 8
  %75 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %13, align 8
  %76 = icmp ne %"class.std::__debug::vector.3"* %74, %75
  br label %32

; <label>:77:                                     ; preds = %57, %48
  %78 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %12, align 8
  %79 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %78, i32 1
  store %"class.std::__debug::vector.3"* %79, %"class.std::__debug::vector.3"** %12, align 8
  br label %57
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
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %5 = alloca %"class.std::__debug::vector.3"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  %8 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %5, align 8
  %9 = icmp ne %"class.std::__debug::vector.3"* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.156
  %12 = load i32, i32* @y.157
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__debug6vectorIcSaIcEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.0"* dereferenceable(1) %21, %"class.std::__debug::vector.3"* %22, i64 %23)
  %24 = load i32, i32* @x.156
  %25 = load i32, i32* @y.157
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %3
  ret void

; <label>:34:                                     ; preds = %19, %10
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %7, i32 0, i32 0
  %36 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %35 to %"class.std::allocator.0"*
  %37 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %5, align 8
  %38 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__debug6vectorIcSaIcEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.0"* dereferenceable(1) %36, %"class.std::__debug::vector.3"* %37, i64 %38)
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaINSt7__debug6vectorIcSaIcEEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
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
  %4 = load i32, i32* @x.162
  %5 = load i32, i32* @y.163
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %14 = alloca %"class.std::__debug::vector.3"*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  %17 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %14, align 8
  %18 = bitcast %"class.std::__debug::vector.3"* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.162
  %20 = load i32, i32* @y.163
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca %"class.std::__debug::vector.3"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %30, align 8
  %34 = bitcast %"class.std::__debug::vector.3"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
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
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %3)
  br i1 %4, label %9, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %7 = bitcast %union.anon* %6 to i64*
  %8 = load i64, i64* %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %3, i64 %8) #3
  br label %9

; <label>:9:                                      ; preds = %5, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.170
  %3 = load i32, i32* @y.171
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %11, align 8
  %12 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %11, align 8
  %13 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.170
  %15 = load i32, i32* @y.171
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
  %24 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %24, align 8
  %25 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %24, align 8
  %26 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %25 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %26) #3
  br label %10
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.172
  %3 = load i32, i32* @y.173
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %12)
  %14 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %12)
  %15 = icmp eq i8* %13, %14
  %16 = load i32, i32* @x.172
  %17 = load i32, i32* @y.173
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i1 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %26, align 8
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8
  %28 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %27)
  %29 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %27)
  %30 = icmp eq i8* %28, %29
  br label %10
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
          to label %9 unwind label %51

; <label>:9:                                      ; preds = %2
  %10 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %7)
          to label %11 unwind label %51

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* @x.174
  %13 = load i32, i32* @y.175
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %57

; <label>:20:                                     ; preds = %11, %57
  %21 = load i64, i64* %4, align 8
  %22 = add i64 %21, 1
  %23 = load i32, i32* @x.174
  %24 = load i32, i32* @y.175
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %20
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %8, i8* %10, i64 %22)
          to label %32 unwind label %51

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.174
  %34 = load i32, i32* @y.175
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %32, %61
  %42 = load i32, i32* @x.174
  %43 = load i32, i32* @y.175
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %41
  ret void

; <label>:51:                                     ; preds = %31, %9, %2
  %52 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %5, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i8*, i8** %5, align 8
  call void @__cxa_call_unexpected(i8* %56) #13
  unreachable

; <label>:57:                                     ; preds = %20, %11
  %58 = load i64, i64* %4, align 8
  %59 = shl i64 %58, 1
  %60 = add i64 %58, 1
  br label %20

; <label>:61:                                     ; preds = %41, %32
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.178
  %3 = load i32, i32* @y.179
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i32 0, i32 2
  %14 = bitcast %union.anon* %13 to [16 x i8]*
  %15 = getelementptr inbounds [16 x i8], [16 x i8]* %14, i32 0, i32 0
  %16 = call i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1) %15) #3
  %17 = load i32, i32* @x.178
  %18 = load i32, i32* @y.179
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i8* %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %27, align 8
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to [16 x i8]*
  %31 = getelementptr inbounds [16 x i8], [16 x i8]* %30, i32 0, i32 0
  %32 = call i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1) %31) #3
  br label %10
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
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
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
  %4 = load i32, i32* @x.192
  %5 = load i32, i32* @y.193
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %13, align 8
  store i8* %1, i8** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %13, align 8
  %17 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %16 to %"class.std::allocator"*
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %15, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %17, %"class.std::allocator"* dereferenceable(1) %18) #3
  %19 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %16, i32 0, i32 0
  %20 = load i8*, i8** %14, align 8
  store i8* %20, i8** %19, align 8
  %21 = load i32, i32* @x.192
  %22 = load i32, i32* @y.193
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %31, align 8
  store i8* %1, i8** %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %34 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %31, align 8
  %35 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %34 to %"class.std::allocator"*
  %36 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %35, %"class.std::allocator"* dereferenceable(1) %36) #3
  %37 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %34, i32 0, i32 0
  %38 = load i8*, i8** %32, align 8
  store i8* %38, i8** %37, align 8
  br label %12
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
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1) %3) #3
  ret i8* %4
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
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.202
  %4 = load i32, i32* @y.203
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i32 0, i32 1
  store i64 %15, i64* %16, align 8
  %17 = load i32, i32* @x.202
  %18 = load i32, i32* @y.203
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
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %28 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %30 = load i64, i64* %28, align 8
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i32 0, i32 1
  store i64 %30, i64* %31, align 8
  br label %11
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
  %4 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %4, align 8
  %10 = bitcast %"class.std::__cxx1998::vector.8"* %9 to %"struct.std::__cxx1998::_Vector_base.9"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base.9"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx19986vectorIcSaIcEE21_M_default_initializeEm(%"class.std::__cxx1998::vector.8"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.208
  %17 = load i32, i32* @y.209
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %15, %43
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %7, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %8, align 4
  %28 = bitcast %"class.std::__cxx1998::vector.8"* %9 to %"struct.std::__cxx1998::_Vector_base.9"*
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* %28) #3
  %29 = load i32, i32* @x.208
  %30 = load i32, i32* @y.209
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43:                                     ; preds = %24, %15
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %7, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %8, align 4
  %47 = bitcast %"class.std::__cxx1998::vector.8"* %9 to %"struct.std::__cxx1998::_Vector_base.9"*
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* %47) #3
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"*, i64) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.210
  %4 = load i32, i32* @y.211
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %14, i32 0, i32 0
  %16 = load i64, i64* %13, align 8
  store i64 %16, i64* %15, align 8
  %17 = load i32, i32* @x.210
  %18 = load i32, i32* @y.211
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
  %27 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %28 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %29, i32 0, i32 0
  %31 = load i64, i64* %28, align 8
  store i64 %31, i64* %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.5"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.212
  %3 = load i32, i32* @y.213
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_sequence.5"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.5"* %0, %"class.__gnu_debug::_Safe_sequence.5"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_sequence.5"*, %"class.__gnu_debug::_Safe_sequence.5"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence.5"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %13) #3
  %14 = load i32, i32* @x.212
  %15 = load i32, i32* @y.213
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
  %24 = alloca %"class.__gnu_debug::_Safe_sequence.5"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.5"* %0, %"class.__gnu_debug::_Safe_sequence.5"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_sequence.5"*, %"class.__gnu_debug::_Safe_sequence.5"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_sequence.5"* %25 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.214
  %3 = load i32, i32* @y.215
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %12, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %12, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %12, i32 0, i32 2
  store i32 1, i32* %15, align 8
  %16 = load i32, i32* @x.214
  %17 = load i32, i32* @y.215
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret void

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %26, align 8
  %27 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %27, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %27, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %27, i32 0, i32 2
  store i32 1, i32* %30, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIcSaIcEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base.9"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.216
  %5 = load i32, i32* @y.217
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %3, %59
  %13 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %18 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %18, i32 0, i32 0
  %20 = load %"class.std::allocator"*, %"class.std::allocator"** %15, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %19, %"class.std::allocator"* dereferenceable(1) %20) #3
  %21 = load i64, i64* %14, align 8
  %22 = load i32, i32* @x.216
  %23 = load i32, i32* @y.217
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.9"* %18, i64 %21)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  ret void

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.216
  %34 = load i32, i32* @y.217
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %32, %69
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %16, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %17, align 4
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %19) #3
  %45 = load i32, i32* @x.216
  %46 = load i32, i32* @y.217
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i8*, i8** %16, align 8
  %56 = load i32, i32* %17, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %12, %3
  %60 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %60, align 8
  store i64 %1, i64* %61, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %62, align 8
  %65 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %60, align 8
  %66 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %65, i32 0, i32 0
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %66, %"class.std::allocator"* dereferenceable(1) %67) #3
  %68 = load i64, i64* %61, align 8
  br label %12

; <label>:69:                                     ; preds = %41, %32
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %16, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %17, align 4
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %19) #3
  br label %41
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
  %3 = load i32, i32* @x.222
  %4 = load i32, i32* @y.223
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i8* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.9"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %17, i32 0, i32 0
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %22, i32 0, i32 1
  store i8* %21, i8** %23, align 8
  %24 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %29, i32 0, i32 2
  store i8* %28, i8** %30, align 8
  %31 = load i32, i32* @x.222
  %32 = load i32, i32* @y.223
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call i8* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.9"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %46, i32 0, i32 0
  store i8* %45, i8** %47, align 8
  %48 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %51, i32 0, i32 1
  store i8* %50, i8** %52, align 8
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %58, i32 0, i32 2
  store i8* %57, i8** %59, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.224
  %15 = load i32, i32* @y.225
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  %23 = load i32, i32* @x.224
  %24 = load i32, i32* @y.225
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
  %33 = phi i8* [ %12, %8 ], [ null, %31 ]
  ret i8* %33

; <label>:34:                                     ; preds = %22, %13
  br label %22
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
  %4 = load i32, i32* @x.228
  %5 = load i32, i32* @y.229
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.228
  %21 = load i32, i32* @y.229
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.228
  %32 = load i32, i32* @y.229
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %30, %60
  %40 = load i64, i64* %14, align 8
  %41 = mul i64 %40, 1
  %42 = call i8* @_Znwm(i64 %41)
  %43 = load i32, i32* @x.228
  %44 = load i32, i32* @y.229
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %39
  ret i8* %42

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %53, align 8
  store i64 %1, i64* %54, align 8
  store i8* %2, i8** %55, align 8
  %56 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %53, align 8
  %57 = load i64, i64* %54, align 8
  %58 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %56) #3
  %59 = icmp ugt i64 %57, %58
  br label %12

; <label>:60:                                     ; preds = %39, %30
  %61 = load i64, i64* %14, align 8
  %62 = sub i64 0, %61
  %63 = add i64 %62, 1
  %64 = shl i64 %61, 1
  %65 = sub i64 0, %61
  %66 = add i64 %65, 1
  %67 = sub i64 0, %61
  %68 = add i64 %67, 1
  %69 = mul i64 %61, 1
  %70 = call i8* @_Znwm(i64 %69)
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.230
  %3 = load i32, i32* @y.231
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.230
  %14 = load i32, i32* @y.231
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 -1

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(i8*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i8* @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(i8* %7, i64 %8)
  ret i8* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(i8*, i64) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i8*, i8** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(i8* %6, i64 %7)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(i8*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.236
  %4 = load i32, i32* @y.237
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store i8* %0, i8** %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = load i64, i64* %13, align 8
  store i8 0, i8* %14, align 1
  %17 = call i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8* %15, i64 %16, i8* dereferenceable(1) %14)
  %18 = load i32, i32* @x.236
  %19 = load i32, i32* @y.237
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i8* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i8*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store i8* %0, i8** %28, align 8
  store i64 %1, i64* %29, align 8
  %31 = load i8*, i8** %28, align 8
  %32 = load i64, i64* %29, align 8
  store i8 0, i8* %30, align 1
  %33 = call i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8* %31, i64 %32, i8* dereferenceable(1) %30)
  br label %11
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
  %4 = load i32, i32* @x.240
  %5 = load i32, i32* @y.241
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store i8* %0, i8** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load i8*, i8** %13, align 8
  %17 = load i8*, i8** %13, align 8
  %18 = load i64, i64* %14, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = load i8*, i8** %15, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %16, i8* %19, i8* dereferenceable(1) %20)
  %21 = load i8*, i8** %13, align 8
  %22 = load i64, i64* %14, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = load i32, i32* @x.240
  %25 = load i32, i32* @y.241
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret i8* %23

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca i8*, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8*, align 8
  store i8* %0, i8** %34, align 8
  store i64 %1, i64* %35, align 8
  store i8* %2, i8** %36, align 8
  %37 = load i8*, i8** %34, align 8
  %38 = load i8*, i8** %34, align 8
  %39 = load i64, i64* %35, align 8
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = load i8*, i8** %36, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %37, i8* %40, i8* dereferenceable(1) %41)
  %42 = load i8*, i8** %34, align 8
  %43 = load i64, i64* %35, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  br label %12
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
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* %7, align 1
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = ptrtoint i8* %11 to i64
  %14 = ptrtoint i8* %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, i64* %8, align 8
  %16 = load i64, i64* %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.244
  %20 = load i32, i32* @y.245
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %18, %43
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %7, align 1
  %30 = zext i8 %29 to i32
  %31 = trunc i32 %30 to i8
  %32 = load i64, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* %28, i8 %31, i64 %32, i32 1, i1 false)
  %33 = load i32, i32* @x.244
  %34 = load i32, i32* @y.245
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %27
  br label %42

; <label>:42:                                     ; preds = %41, %3
  ret void

; <label>:43:                                     ; preds = %27, %18
  %44 = load i8*, i8** %4, align 8
  %45 = load i8, i8* %7, align 1
  %46 = zext i8 %45 to i32
  %47 = trunc i32 %46 to i8
  %48 = load i64, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* %44, i8 %47, i64 %48, i32 1, i1 false)
  br label %27
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
  %2 = load i32, i32* @x.250
  %3 = load i32, i32* @y.251
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_container"* %12 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %13) #3
  %14 = load i32, i32* @x.250
  %15 = load i32, i32* @y.251
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
  %24 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_container"* %25 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector"*, i64, %"class.std::__debug::vector.3"* dereferenceable(56), %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.252
  %6 = load i32, i32* @y.253
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %4, %64
  %14 = alloca %"class.std::__cxx1998::vector"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__debug::vector.3"*, align 8
  %17 = alloca %"class.std::allocator.0"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %14, align 8
  store i64 %1, i64* %15, align 8
  store %"class.std::__debug::vector.3"* %2, %"class.std::__debug::vector.3"** %16, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %17, align 8
  %20 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %14, align 8
  %21 = bitcast %"class.std::__cxx1998::vector"* %20 to %"struct.std::__cxx1998::_Vector_base"*
  %22 = load i64, i64* %15, align 8
  %23 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %17, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEC2EmRKS5_(%"struct.std::__cxx1998::_Vector_base"* %21, i64 %22, %"class.std::allocator.0"* dereferenceable(1) %23)
  %24 = load i64, i64* %15, align 8
  %25 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %16, align 8
  %26 = load i32, i32* @x.252
  %27 = load i32, i32* @y.253
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %13
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector"* %20, i64 %24, %"class.std::__debug::vector.3"* dereferenceable(56) %25)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  ret void

; <label>:36:                                     ; preds = %34
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %18, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %19, align 4
  %40 = bitcast %"class.std::__cxx1998::vector"* %20 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.252
  %43 = load i32, i32* @y.253
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %41, %77
  %51 = load i8*, i8** %18, align 8
  %52 = load i32, i32* %19, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  %55 = load i32, i32* @x.252
  %56 = load i32, i32* @y.253
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %50
  resume { i8*, i32 } %54

; <label>:64:                                     ; preds = %13, %4
  %65 = alloca %"class.std::__cxx1998::vector"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::__debug::vector.3"*, align 8
  %68 = alloca %"class.std::allocator.0"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::__debug::vector.3"* %2, %"class.std::__debug::vector.3"** %67, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %68, align 8
  %71 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %65, align 8
  %72 = bitcast %"class.std::__cxx1998::vector"* %71 to %"struct.std::__cxx1998::_Vector_base"*
  %73 = load i64, i64* %66, align 8
  %74 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %68, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEC2EmRKS5_(%"struct.std::__cxx1998::_Vector_base"* %72, i64 %73, %"class.std::allocator.0"* dereferenceable(1) %74)
  %75 = load i64, i64* %66, align 8
  %76 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %67, align 8
  br label %13

; <label>:77:                                     ; preds = %50, %41
  %78 = load i8*, i8** %18, align 8
  %79 = load i32, i32* %19, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.10"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.254
  %3 = load i32, i32* @y.255
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %12, i32 0, i32 0
  store i64 0, i64* %13, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.10"* %12) #3
  %14 = load i32, i32* @x.254
  %15 = load i32, i32* @y.255
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
  %24 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %25, i32 0, i32 0
  store i64 0, i64* %26, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.10"* %25) #3
  br label %10
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
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.258
  %15 = load i32, i32* @y.259
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %13, %59
  %23 = load i32, i32* @x.258
  %24 = load i32, i32* @y.259
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %10) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.258
  %38 = load i32, i32* @y.259
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %36, %60
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  %50 = load i32, i32* @x.258
  %51 = load i32, i32* @y.259
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %45
  resume { i8*, i32 } %49

; <label>:59:                                     ; preds = %22, %13
  br label %22

; <label>:60:                                     ; preds = %45, %36
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector"*, i64, %"class.std::__debug::vector.3"* dereferenceable(56)) #0 comdat align 2 {
  %4 = load i32, i32* @x.260
  %5 = load i32, i32* @y.261
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %3, %38
  %13 = alloca %"class.std::__cxx1998::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::__debug::vector.3"* %2, %"class.std::__debug::vector.3"** %15, align 8
  %16 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %13, align 8
  %17 = bitcast %"class.std::__cxx1998::vector"* %16 to %"struct.std::__cxx1998::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %19, align 8
  %21 = load i64, i64* %14, align 8
  %22 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %15, align 8
  %23 = bitcast %"class.std::__cxx1998::vector"* %16 to %"struct.std::__cxx1998::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %23) #3
  %25 = call %"class.std::__debug::vector.3"* @_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIcSaIcEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::__debug::vector.3"* %20, i64 %21, %"class.std::__debug::vector.3"* dereferenceable(56) %22, %"class.std::allocator.0"* dereferenceable(1) %24)
  %26 = bitcast %"class.std::__cxx1998::vector"* %16 to %"struct.std::__cxx1998::_Vector_base"*
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %27, i32 0, i32 1
  store %"class.std::__debug::vector.3"* %25, %"class.std::__debug::vector.3"** %28, align 8
  %29 = load i32, i32* @x.260
  %30 = load i32, i32* @y.261
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %12
  ret void

; <label>:38:                                     ; preds = %12, %3
  %39 = alloca %"class.std::__cxx1998::vector"*, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %39, align 8
  store i64 %1, i64* %40, align 8
  store %"class.std::__debug::vector.3"* %2, %"class.std::__debug::vector.3"** %41, align 8
  %42 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %39, align 8
  %43 = bitcast %"class.std::__cxx1998::vector"* %42 to %"struct.std::__cxx1998::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %45, align 8
  %47 = load i64, i64* %40, align 8
  %48 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %41, align 8
  %49 = bitcast %"class.std::__cxx1998::vector"* %42 to %"struct.std::__cxx1998::_Vector_base"*
  %50 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %49) #3
  %51 = call %"class.std::__debug::vector.3"* @_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIcSaIcEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::__debug::vector.3"* %46, i64 %47, %"class.std::__debug::vector.3"* dereferenceable(56) %48, %"class.std::allocator.0"* dereferenceable(1) %50)
  %52 = bitcast %"class.std::__cxx1998::vector"* %42 to %"struct.std::__cxx1998::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %53, i32 0, i32 1
  store %"class.std::__debug::vector.3"* %51, %"class.std::__debug::vector.3"** %54, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaINSt7__debug6vectorIcSaIcEEEEC2ERKS3_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::__debug::vector.3"* null, %"class.std::__debug::vector.3"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::__debug::vector.3"* null, %"class.std::__debug::vector.3"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::__debug::vector.3"* null, %"class.std::__debug::vector.3"** %10, align 8
  ret void
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
  %3 = load i32, i32* @x.270
  %4 = load i32, i32* @y.271
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.270
  %18 = load i32, i32* @y.271
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %49

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.270
  %28 = load i32, i32* @y.271
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %26, %58
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %37 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %36 to %"class.std::allocator.0"*
  %38 = load i64, i64* %13, align 8
  %39 = call %"class.std::__debug::vector.3"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIcSaIcEEEEE8allocateERS4_m(%"class.std::allocator.0"* dereferenceable(1) %37, i64 %38)
  %40 = load i32, i32* @x.270
  %41 = load i32, i32* @y.271
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %35
  br label %50

; <label>:49:                                     ; preds = %25
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = phi %"class.std::__debug::vector.3"* [ %39, %48 ], [ null, %49 ]
  ret %"class.std::__debug::vector.3"* %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %35, %26
  %59 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %60 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %59 to %"class.std::allocator.0"*
  %61 = load i64, i64* %13, align 8
  %62 = call %"class.std::__debug::vector.3"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIcSaIcEEEEE8allocateERS4_m(%"class.std::allocator.0"* dereferenceable(1) %60, i64 %61)
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.3"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIcSaIcEEEEE8allocateERS4_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__debug::vector.3"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"class.std::__debug::vector.3"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.3"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIcSaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 56
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::__debug::vector.3"*
  ret %"class.std::__debug::vector.3"* %16
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
  %4 = load i32, i32* @x.280
  %5 = load i32, i32* @y.281
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::__debug::vector.3"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__debug::vector.3"*, align 8
  %16 = alloca i8, align 1
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::__debug::vector.3"* %2, %"class.std::__debug::vector.3"** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %13, align 8
  %18 = load i64, i64* %14, align 8
  %19 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %15, align 8
  %20 = call %"class.std::__debug::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIcSaIcEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.3"* %17, i64 %18, %"class.std::__debug::vector.3"* dereferenceable(56) %19)
  %21 = load i32, i32* @x.280
  %22 = load i32, i32* @y.281
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %"class.std::__debug::vector.3"* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::__debug::vector.3"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::__debug::vector.3"*, align 8
  %34 = alloca i8, align 1
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::__debug::vector.3"* %2, %"class.std::__debug::vector.3"** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %33, align 8
  %38 = call %"class.std::__debug::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIcSaIcEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.3"* %35, i64 %36, %"class.std::__debug::vector.3"* dereferenceable(56) %37)
  br label %12
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

; <label>:11:                                     ; preds = %41, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %7, align 8
  %16 = call %"class.std::__debug::vector.3"* @_ZSt11__addressofINSt7__debug6vectorIcSaIcEEEEPT_RS4_(%"class.std::__debug::vector.3"* dereferenceable(56) %15) #3
  %17 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %6, align 8
  invoke void @_ZSt10_ConstructINSt7__debug6vectorIcSaIcEEEJRKS3_EEvPT_DpOT0_(%"class.std::__debug::vector.3"* %16, %"class.std::__debug::vector.3"* dereferenceable(56) %17)
          to label %18 unwind label %42

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* @x.282
  %21 = load i32, i32* @y.283
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %105

; <label>:28:                                     ; preds = %19, %105
  %29 = load i64, i64* %5, align 8
  %30 = add i64 %29, -1
  store i64 %30, i64* %5, align 8
  %31 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %7, align 8
  %32 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %31, i32 1
  store %"class.std::__debug::vector.3"* %32, %"class.std::__debug::vector.3"** %7, align 8
  %33 = load i32, i32* @x.282
  %34 = load i32, i32* @y.283
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %105

; <label>:41:                                     ; preds = %28
  br label %11

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* @x.282
  %44 = load i32, i32* @y.283
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %115

; <label>:51:                                     ; preds = %42, %115
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %8, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* @x.282
  %56 = load i32, i32* @y.283
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %115

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %8, align 8
  %66 = call i8* @__cxa_begin_catch(i8* %65) #3
  %67 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8
  %68 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %7, align 8
  invoke void @_ZSt8_DestroyIPNSt7__debug6vectorIcSaIcEEEEvT_S5_(%"class.std::__debug::vector.3"* %67, %"class.std::__debug::vector.3"* %68)
          to label %69 unwind label %72

; <label>:69:                                     ; preds = %64
  invoke void @__cxa_rethrow() #13
          to label %86 unwind label %72

; <label>:70:                                     ; preds = %11
  %71 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %7, align 8
  ret %"class.std::__debug::vector.3"* %71

; <label>:72:                                     ; preds = %69, %64
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %8, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %76 unwind label %83

; <label>:76:                                     ; preds = %72
  br label %78
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:78:                                     ; preds = %76
  %79 = load i8*, i8** %8, align 8
  %80 = load i32, i32* %9, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82

; <label>:83:                                     ; preds = %72
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  call void @__clang_call_terminate(i8* %85) #11
  unreachable

; <label>:86:                                     ; preds = %69
  %87 = load i32, i32* @x.282
  %88 = load i32, i32* @y.283
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %119

; <label>:95:                                     ; preds = %86, %119
  %96 = load i32, i32* @x.282
  %97 = load i32, i32* @y.283
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %119

; <label>:104:                                    ; preds = %95
  unreachable

; <label>:105:                                    ; preds = %28, %19
  %106 = load i64, i64* %5, align 8
  %107 = sub i64 0, %106
  %108 = add i64 %107, -1
  %109 = sub i64 %106, -1
  %110 = mul i64 %109, -1
  %111 = shl i64 %106, -1
  %112 = add i64 %106, -1
  store i64 %112, i64* %5, align 8
  %113 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %7, align 8
  %114 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %113, i32 1
  store %"class.std::__debug::vector.3"* %114, %"class.std::__debug::vector.3"** %7, align 8
  br label %28

; <label>:115:                                    ; preds = %51, %42
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %8, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %9, align 4
  br label %51

; <label>:119:                                    ; preds = %95, %86
  br label %95
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__debug6vectorIcSaIcEEEJRKS3_EEvPT_DpOT0_(%"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"* dereferenceable(56)) #0 comdat {
  %3 = alloca %"class.std::__debug::vector.3"*, align 8
  %4 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %3, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %4, align 8
  %5 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %3, align 8
  %6 = bitcast %"class.std::__debug::vector.3"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::__debug::vector.3"*
  %8 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8
  %9 = call dereferenceable(56) %"class.std::__debug::vector.3"* @_ZSt7forwardIRKNSt7__debug6vectorIcSaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__debug::vector.3"* dereferenceable(56) %8) #3
  call void @_ZNSt7__debug6vectorIcSaIcEEC2ERKS2_(%"class.std::__debug::vector.3"* %7, %"class.std::__debug::vector.3"* dereferenceable(56) %9)
  ret void
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
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::__debug::vector.3"* %7 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 48
  %21 = bitcast i8* %20 to %"class.__gnu_debug::_Safe_vector"*
  %22 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8
  %23 = bitcast %"class.std::__debug::vector.3"* %22 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 48
  %25 = bitcast i8* %24 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEC2ERKS8_(%"class.__gnu_debug::_Safe_vector"* %21, %"class.__gnu_debug::_Safe_vector"* dereferenceable(8) %25) #3
  ret void

; <label>:26:                                     ; preds = %2
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6, align 4
  %30 = bitcast %"class.std::__debug::vector.3"* %7 to %"class.__gnu_debug::_Safe_container.4"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.4"* %30) #3
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x.288
  %33 = load i32, i32* @y.289
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %31, %54
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  %45 = load i32, i32* @x.288
  %46 = load i32, i32* @y.289
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %40
  resume { i8*, i32 } %44

; <label>:54:                                     ; preds = %40, %31
  %55 = load i8*, i8** %5, align 8
  %56 = load i32, i32* %6, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  br label %40
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
          to label %17 unwind label %57

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %18 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %4, align 8
  %19 = call i8* @_ZNKSt9__cxx19986vectorIcSaIcEE5beginEv(%"class.std::__cxx1998::vector.8"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i8* %19, i8** %20, align 8
  %21 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %4, align 8
  %22 = call i8* @_ZNKSt9__cxx19986vectorIcSaIcEE3endEv(%"class.std::__cxx1998::vector.8"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %22, i8** %23, align 8
  %24 = bitcast %"class.std::__cxx1998::vector.8"* %10 to %"struct.std::__cxx1998::_Vector_base.9"*
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast %"class.std::__cxx1998::vector.8"* %10 to %"struct.std::__cxx1998::_Vector_base.9"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.9"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = invoke i8* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPccET0_T_SB_SA_RSaIT1_E(i8* %31, i8* %33, i8* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %35 unwind label %79

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @x.292
  %37 = load i32, i32* @y.293
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %107

; <label>:44:                                     ; preds = %35, %107
  %45 = bitcast %"class.std::__cxx1998::vector.8"* %10 to %"struct.std::__cxx1998::_Vector_base.9"*
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %46, i32 0, i32 1
  store i8* %34, i8** %47, align 8
  %48 = load i32, i32* @x.292
  %49 = load i32, i32* @y.293
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %107

; <label>:56:                                     ; preds = %44
  ret void

; <label>:57:                                     ; preds = %2
  %58 = load i32, i32* @x.292
  %59 = load i32, i32* @y.293
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %111

; <label>:66:                                     ; preds = %57, %111
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %6, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %70 = load i32, i32* @x.292
  %71 = load i32, i32* @y.293
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %111

; <label>:78:                                     ; preds = %66
  br label %84

; <label>:79:                                     ; preds = %17
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %6, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %7, align 4
  %83 = bitcast %"class.std::__cxx1998::vector.8"* %10 to %"struct.std::__cxx1998::_Vector_base.9"*
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* %83) #3
  br label %84

; <label>:84:                                     ; preds = %79, %78
  %85 = load i32, i32* @x.292
  %86 = load i32, i32* @y.293
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %115

; <label>:93:                                     ; preds = %84, %115
  %94 = load i8*, i8** %6, align 8
  %95 = load i32, i32* %7, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  %98 = load i32, i32* @x.292
  %99 = load i32, i32* @y.293
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %93
  resume { i8*, i32 } %97

; <label>:107:                                    ; preds = %44, %35
  %108 = bitcast %"class.std::__cxx1998::vector.8"* %10 to %"struct.std::__cxx1998::_Vector_base.9"*
  %109 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %109, i32 0, i32 1
  store i8* %34, i8** %110, align 8
  br label %44

; <label>:111:                                    ; preds = %66, %57
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %6, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %66

; <label>:115:                                    ; preds = %93, %84
  %116 = load i8*, i8** %6, align 8
  %117 = load i32, i32* %7, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  br label %93
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
  %3 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %3, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %3, align 8
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIcSaIcEE4sizeEv(%"class.std::__cxx1998::vector.8"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.300
  %3 = load i32, i32* @y.301
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %1, %33
  %11 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %11, align 8
  %12 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %11, align 8
  %13 = bitcast %"class.std::__cxx1998::vector.8"* %12 to %"struct.std::__cxx1998::_Vector_base.9"*
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast %"class.std::__cxx1998::vector.8"* %12 to %"struct.std::__cxx1998::_Vector_base.9"*
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = ptrtoint i8* %16 to i64
  %22 = ptrtoint i8* %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i32, i32* @x.300
  %25 = load i32, i32* @y.301
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %10
  ret i64 %23

; <label>:33:                                     ; preds = %10, %1
  %34 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %34, align 8
  %35 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %34, align 8
  %36 = bitcast %"class.std::__cxx1998::vector.8"* %35 to %"struct.std::__cxx1998::_Vector_base.9"*
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = bitcast %"class.std::__cxx1998::vector.8"* %35 to %"struct.std::__cxx1998::_Vector_base.9"*
  %41 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = ptrtoint i8* %39 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = sub i64 0, %44
  %47 = add i64 %46, %45
  %48 = sub i64 0, %44
  %49 = add i64 %48, %45
  %50 = sub i64 0, %44
  %51 = add i64 %50, %45
  %52 = sub i64 %44, %45
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = load i32, i32* @x.302
  %4 = load i32, i32* @y.303
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %12, align 8
  %13 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %13)
  %14 = load i32, i32* @x.302
  %15 = load i32, i32* @y.303
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %25)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.9"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.304
  %3 = load i32, i32* @y.305
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %11, align 8
  %12 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.304
  %16 = load i32, i32* @y.305
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %25, align 8
  %26 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPccET0_T_SB_SA_RSaIT1_E(i8*, i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.306
  %6 = load i32, i32* @y.307
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i8*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i8* %0, i8** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i8* %1, i8** %21, align 8
  store i8* %2, i8** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load i8*, i8** %16, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcET0_T_SB_SA_(i8* %28, i8* %30, i8* %26)
  %32 = load i32, i32* @x.306
  %33 = load i32, i32* @y.307
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret i8* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca i8*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i8* %0, i8** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i8* %1, i8** %49, align 8
  store i8* %2, i8** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
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
  %59 = call i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcET0_T_SB_SA_(i8* %56, i8* %58, i8* %54)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9__cxx19986vectorIcSaIcEE5beginEv(%"class.std::__cxx1998::vector.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %3, align 8
  %5 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.8"* %5 to %"struct.std::__cxx1998::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i8** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9__cxx19986vectorIcSaIcEE3endEv(%"class.std::__cxx1998::vector.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %3, align 8
  %5 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.8"* %5 to %"struct.std::__cxx1998::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i8** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %3 = load i32, i32* @x.312
  %4 = load i32, i32* @y.313
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %12, align 8
  %13 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  call void @_ZNSaIcEC1ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %13) #3
  %14 = load i32, i32* @x.312
  %15 = load i32, i32* @y.313
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  call void @_ZNSaIcEC1ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %25) #3
  br label %11
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcET0_T_SB_SA_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %11, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcEET0_T_SD_SC_(i8* %18, i8* %20, i8* %16)
  ret i8* %21
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
  br label %14

; <label>:14:                                     ; preds = %3
  %15 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEEbRKT_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5)
  br i1 %15, label %38, label %16

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @x.318
  %18 = load i32, i32* @y.319
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %16, %58
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i32 0, i32 0), i64 468)
  %26 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 0) #3
  %27 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERKS0_RKT_S5_(%"class.__gnu_debug::_Error_formatter"* %26, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %28 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERKS0_RKT_S5_(%"class.__gnu_debug::_Error_formatter"* %27, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %28) #13
  %29 = load i32, i32* @x.318
  %30 = load i32, i32* @y.319
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %25
  unreachable

; <label>:38:                                     ; preds = %14
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i8* %43)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i8* %44, i8** %45, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i8* %49)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i8* %50, i8** %51, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = call i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcET1_T0_SB_SA_(i8* %54, i8* %56, i8* %52)
  ret i8* %57

; <label>:58:                                     ; preds = %25, %16
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i32 0, i32 0), i64 468)
  %59 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 0) #3
  %60 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERKS0_RKT_S5_(%"class.__gnu_debug::_Error_formatter"* %59, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %61 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERKS0_RKT_S5_(%"class.__gnu_debug::_Error_formatter"* %60, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %61) #13
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEEbRKT_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"struct.std::__false_type", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %6 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEEbRKT_SC_St12__false_type(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7)
  ret i1 %8
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
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.324
  %15 = load i32, i32* @y.325
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %13, %42
  %23 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %24 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERKT_S6_NS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %23, i8* %24)
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %26 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8
  %29 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %25, i64 0, i64 %27
  %30 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %29 to i8*
  %31 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 56, i32 8, i1 false)
  %32 = load i32, i32* @x.324
  %33 = load i32, i32* @y.325
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40, %3
  ret %"class.__gnu_debug::_Error_formatter"* %9

; <label>:42:                                     ; preds = %22, %13
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %44 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERKT_S6_NS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43, i8* %44)
  %45 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %46 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, %47
  %49 = add i64 %48, 1
  %50 = sub i64 0, %47
  %51 = add i64 %50, 1
  %52 = shl i64 %47, 1
  %53 = sub i64 0, %47
  %54 = add i64 %53, 1
  %55 = shl i64 %47, 1
  %56 = shl i64 %47, 1
  %57 = add i64 %47, 1
  store i64 %57, i64* %46, align 8
  %58 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %45, i64 0, i64 %47
  %59 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %58 to i8*
  %60 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 56, i32 8, i1 false)
  br label %22
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
  %10 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEELb0EE7_S_baseES8_(i8* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i8* %10, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  ret i8* %13
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
  %2 = load i32, i32* @x.334
  %3 = load i32, i32* @y.335
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %13 = load i32, i32* @x.334
  %14 = load i32, i32* @y.335
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::random_access_iterator_tag", align 1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKcNSt9__cxx19986vectorIcSaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.336
  %4 = load i32, i32* @y.337
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load i8*, i8** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load i8*, i8** %18, align 8
  %20 = ptrtoint i8* %16 to i64
  %21 = ptrtoint i8* %19 to i64
  %22 = sub i64 %20, %21
  %23 = load i32, i32* @x.336
  %24 = load i32, i32* @y.337
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret i64 %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %35 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  %36 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %35) #3
  %37 = load i8*, i8** %36, align 8
  %38 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %39 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %38) #3
  %40 = load i8*, i8** %39, align 8
  %41 = ptrtoint i8* %37 to i64
  %42 = ptrtoint i8* %40 to i64
  %43 = shl i64 %41, %42
  %44 = shl i64 %41, %42
  %45 = sub i64 %41, %42
  %46 = mul i64 %45, %42
  %47 = sub i64 0, %41
  %48 = add i64 %47, %42
  %49 = sub i64 %41, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.338
  %3 = load i32, i32* @y.339
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.338
  %15 = load i32, i32* @y.339
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i8** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  store i8* %9, i8** %8, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 2
  %13 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13, i64 9
  br label %15

; <label>:15:                                     ; preds = %36, %3
  %16 = phi %"struct.__gnu_debug::_Error_formatter::_Parameter"* [ %13, %3 ], [ %26, %36 ]
  %17 = load i32, i32* @x.340
  %18 = load i32, i32* @y.341
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %15, %44
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %16)
  %26 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %16, i64 1
  %27 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %26, %14
  %28 = load i32, i32* @x.340
  %29 = load i32, i32* @y.341
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %15

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 3
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 4
  store i8* null, i8** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 5
  store i64 78, i64* %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 6
  store i64 1, i64* %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 7
  store i8 1, i8* %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 8
  store i8 0, i8* %43, align 1
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %7) #3
  ret void

; <label>:44:                                     ; preds = %25, %15
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %16)
  %45 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %16, i64 1
  %46 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, %14
  br label %25
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
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon.33* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon.33* %13 to %struct.anon*
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon.33* %18 to %struct.anon*
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon.33* %21 to %struct.anon*
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %25 = bitcast %union.anon.33* %24 to %struct.anon*
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 3
  store i32 0, i32* %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %28 = call zeroext i1 @_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEEbRKT_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %27)
  %29 = select i1 %28, i32 1, i32 0
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %31 = bitcast %union.anon.33* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 4
  store i32 %29, i32* %32, align 4
  %33 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %34 = bitcast %union.anon.33* %33 to %struct.anon*
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 5
  store i8* null, i8** %35, align 8
  %36 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %37 = bitcast %union.anon.33* %36 to %struct.anon*
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 6
  store %"class.std::type_info"* null, %"class.std::type_info"** %38, align 8
  ret void
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
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i1 false
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
define linkonce_odr i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i8*) #0 comdat {
  %2 = load i32, i32* @x.352
  %3 = load i32, i32* @y.353
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
  store i8* %0, i8** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEELb1EE7_S_baseES8_(i8* %17)
  %19 = load i32, i32* @x.352
  %20 = load i32, i32* @y.353
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i8* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i8* %0, i8** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEELb1EE7_S_baseES8_(i8* %35)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8*, i8*, i8*) #5 comdat align 2 {
  %4 = load i32, i32* @x.354
  %5 = load i32, i32* @y.355
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %3, %42
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i8* %2, i8** %15, align 8
  %17 = load i8*, i8** %14, align 8
  %18 = load i8*, i8** %13, align 8
  %19 = ptrtoint i8* %17 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, i64* %16, align 8
  %22 = load i64, i64* %16, align 8
  %23 = icmp ne i64 %22, 0
  %24 = load i32, i32* @x.354
  %25 = load i32, i32* @y.355
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %38

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %15, align 8
  %35 = load i8*, i8** %13, align 8
  %36 = load i64, i64* %16, align 8
  %37 = mul i64 1, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %35, i64 %37, i32 1, i1 false)
  br label %38

; <label>:38:                                     ; preds = %33, %32
  %39 = load i8*, i8** %15, align 8
  %40 = load i64, i64* %16, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  ret i8* %41

; <label>:42:                                     ; preds = %12, %3
  %43 = alloca i8*, align 8
  %44 = alloca i8*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca i64, align 8
  store i8* %0, i8** %43, align 8
  store i8* %1, i8** %44, align 8
  store i8* %2, i8** %45, align 8
  %47 = load i8*, i8** %44, align 8
  %48 = load i8*, i8** %43, align 8
  %49 = ptrtoint i8* %47 to i64
  %50 = ptrtoint i8* %48 to i64
  %51 = shl i64 %49, %50
  %52 = sub i64 0, %49
  %53 = add i64 %52, %50
  %54 = sub i64 0, %49
  %55 = add i64 %54, %50
  %56 = sub i64 0, %49
  %57 = add i64 %56, %50
  %58 = sub i64 %49, %50
  store i64 %58, i64* %46, align 8
  %59 = load i64, i64* %46, align 8
  %60 = icmp ne i64 %59, 0
  br label %12
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = invoke dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %3)
          to label %5 unwind label %40

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.std::__debug::vector.3"* %4 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector.8"*
  %9 = call i64 @_ZNKSt9__cxx19986vectorIcSaIcEE4sizeEv(%"class.std::__cxx1998::vector.8"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %5
  %14 = invoke dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %3)
          to label %15 unwind label %40

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.362
  %17 = load i32, i32* @y.363
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %15, %43
  %25 = bitcast %"class.std::__debug::vector.3"* %14 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 24
  %27 = bitcast i8* %26 to %"class.std::__cxx1998::vector.8"*
  %28 = call i64 @_ZNKSt9__cxx19986vectorIcSaIcEE4sizeEv(%"class.std::__cxx1998::vector.8"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  store i64 %28, i64* %29, align 8
  %30 = load i32, i32* @x.362
  %31 = load i32, i32* @y.363
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %24
  br label %39

; <label>:39:                                     ; preds = %38, %5
  ret void

; <label>:40:                                     ; preds = %13, %1
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %24, %15
  %44 = bitcast %"class.std::__debug::vector.3"* %14 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 24
  %46 = bitcast i8* %45 to %"class.std::__cxx1998::vector.8"*
  %47 = call i64 @_ZNKSt9__cxx19986vectorIcSaIcEE4sizeEv(%"class.std::__cxx1998::vector.8"* %46) #3
  %48 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  store i64 %47, i64* %48, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.364
  %3 = load i32, i32* @y.365
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_vector"* %12 to i8*
  %14 = getelementptr i8, i8* %13, i64 -48
  %15 = bitcast i8* %14 to %"class.std::__debug::vector.3"*
  %16 = load i32, i32* @x.364
  %17 = load i32, i32* @y.365
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::__debug::vector.3"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %26, align 8
  %27 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %26, align 8
  %28 = bitcast %"class.__gnu_debug::_Safe_vector"* %27 to i8*
  %29 = getelementptr i8, i8* %28, i64 -48
  %30 = bitcast i8* %29 to %"class.std::__debug::vector.3"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.10"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %2, align 8
  %4 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.10"* %3)
          to label %5 unwind label %58

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.366
  %7 = load i32, i32* @y.367
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %61

; <label>:14:                                     ; preds = %5, %61
  %15 = bitcast %"class.std::__debug::vector"* %4 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 24
  %17 = bitcast i8* %16 to %"class.std::__cxx1998::vector"*
  %18 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"* %17) #3
  %19 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %3, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp ugt i64 %18, %20
  %22 = load i32, i32* @x.366
  %23 = load i32, i32* @y.367
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %14
  br i1 %21, label %31, label %57

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.366
  %33 = load i32, i32* @y.367
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %31, %69
  %41 = load i32, i32* @x.366
  %42 = load i32, i32* @y.367
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %40
  %50 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.10"* %3)
          to label %51 unwind label %58

; <label>:51:                                     ; preds = %49
  %52 = bitcast %"class.std::__debug::vector"* %50 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 24
  %54 = bitcast i8* %53 to %"class.std::__cxx1998::vector"*
  %55 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"* %54) #3
  %56 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %3, i32 0, i32 0
  store i64 %55, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %51, %30
  ret void

; <label>:58:                                     ; preds = %49, %1
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %14, %5
  %62 = bitcast %"class.std::__debug::vector"* %4 to i8*
  %63 = getelementptr inbounds i8, i8* %62, i64 24
  %64 = bitcast i8* %63 to %"class.std::__cxx1998::vector"*
  %65 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"* %64) #3
  %66 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %3, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = icmp ugt i64 %65, %67
  br label %14

; <label>:69:                                     ; preds = %40, %31
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.10"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.368
  %3 = load i32, i32* @y.369
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_vector.10"* %12 to i8*
  %14 = getelementptr i8, i8* %13, i64 -48
  %15 = bitcast i8* %14 to %"class.std::__debug::vector"*
  %16 = load i32, i32* @x.368
  %17 = load i32, i32* @y.369
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::__debug::vector"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %26, align 8
  %27 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %26, align 8
  %28 = bitcast %"class.__gnu_debug::_Safe_vector.10"* %27 to i8*
  %29 = getelementptr i8, i8* %28, i64 -48
  %30 = bitcast i8* %29 to %"class.std::__debug::vector"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.370
  %3 = load i32, i32* @y.371
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %11, align 8
  %12 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %11, align 8
  %13 = bitcast %"class.std::__cxx1998::vector"* %12 to %"struct.std::__cxx1998::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %15, align 8
  %17 = bitcast %"class.std::__cxx1998::vector"* %12 to %"struct.std::__cxx1998::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %19, align 8
  %21 = ptrtoint %"class.std::__debug::vector.3"* %16 to i64
  %22 = ptrtoint %"class.std::__debug::vector.3"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 56
  %25 = load i32, i32* @x.370
  %26 = load i32, i32* @y.371
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %35, align 8
  %36 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %35, align 8
  %37 = bitcast %"class.std::__cxx1998::vector"* %36 to %"struct.std::__cxx1998::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %39, align 8
  %41 = bitcast %"class.std::__cxx1998::vector"* %36 to %"struct.std::__cxx1998::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char, std::allocator<char> >, std::allocator<std::__debug::vector<char, std::allocator<char> > > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %43, align 8
  %45 = ptrtoint %"class.std::__debug::vector.3"* %40 to i64
  %46 = ptrtoint %"class.std::__debug::vector.3"* %44 to i64
  %47 = shl i64 %45, %46
  %48 = sub i64 %45, %46
  %49 = mul i64 %48, %46
  %50 = sub i64 %45, %46
  %51 = mul i64 %50, %46
  %52 = sub i64 %45, %46
  %53 = sub i64 %52, 56
  %54 = mul i64 %53, 56
  %55 = sub i64 0, %52
  %56 = add i64 %55, 56
  %57 = sub i64 0, %52
  %58 = add i64 %57, 56
  %59 = sdiv exact i64 %52, 56
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.22"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.22"*, align 8
  store %"class.__gnu_debug::_Safe_container.22"* %0, %"class.__gnu_debug::_Safe_container.22"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.22"*, %"class.__gnu_debug::_Safe_container.22"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.22"* %3 to %"class.__gnu_debug::_Safe_sequence.23"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.23"* %4) #3
  ret void
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
          to label %14 unwind label %33

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.374
  %16 = load i32, i32* @y.375
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %14, %43
  %24 = load i32, i32* @x.374
  %25 = load i32, i32* @y.375
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23
  ret void

; <label>:33:                                     ; preds = %3
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %7, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %8, align 4
  %37 = bitcast %"class.std::__cxx1998::vector.26"* %9 to %"struct.std::__cxx1998::_Vector_base.27"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.27"* %37) #3
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43:                                     ; preds = %23, %14
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector.31"*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_vector.31"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector.31"* %0, %"class.__gnu_debug::_Safe_vector.31"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_vector.31"*, %"class.__gnu_debug::_Safe_vector.31"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.31", %"class.__gnu_debug::_Safe_vector.31"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
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
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.380
  %15 = load i32, i32* @y.381
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %13, %59
  %23 = load i32, i32* @x.380
  %24 = load i32, i32* @y.381
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.380
  %38 = load i32, i32* @y.381
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %36, %60
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  %50 = load i32, i32* @x.380
  %51 = load i32, i32* @y.381
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %45
  resume { i8*, i32 } %49

; <label>:59:                                     ; preds = %22, %13
  br label %22

; <label>:60:                                     ; preds = %45, %36
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  br label %45
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
  %3 = load i32, i32* @x.386
  %4 = load i32, i32* @y.387
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::__cxx1998::_Vector_base.27"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.27"* %0, %"struct.std::__cxx1998::_Vector_base.27"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base.27"*, %"struct.std::__cxx1998::_Vector_base.27"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.27"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, i32 0, i32 0
  store i32* %16, i32** %18, align 8
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 1
  store i32* %21, i32** %23, align 8
  %24 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 2
  store i32* %28, i32** %30, align 8
  %31 = load i32, i32* @x.386
  %32 = load i32, i32* @y.387
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::__cxx1998::_Vector_base.27"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.27"* %0, %"struct.std::__cxx1998::_Vector_base.27"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::__cxx1998::_Vector_base.27"*, %"struct.std::__cxx1998::_Vector_base.27"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.27"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 0
  store i32* %45, i32** %47, align 8
  %48 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8
  %51 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 1
  store i32* %50, i32** %52, align 8
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58, i32 0, i32 2
  store i32* %57, i32** %59, align 8
  br label %11
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
  %3 = alloca %"struct.std::__cxx1998::_Vector_base.27"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.27"* %0, %"struct.std::__cxx1998::_Vector_base.27"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base.27"*, %"struct.std::__cxx1998::_Vector_base.27"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.390
  %10 = load i32, i32* @y.391
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %70

; <label>:17:                                     ; preds = %8, %70
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18 to %"class.std::allocator.28"*
  %20 = load i64, i64* %4, align 8
  %21 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.28"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.390
  %23 = load i32, i32* @y.391
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %70

; <label>:30:                                     ; preds = %17
  br label %50

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.390
  %33 = load i32, i32* @y.391
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %75

; <label>:40:                                     ; preds = %31, %75
  %41 = load i32, i32* @x.390
  %42 = load i32, i32* @y.391
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %30
  %51 = phi i32* [ %21, %30 ], [ null, %49 ]
  %52 = load i32, i32* @x.390
  %53 = load i32, i32* @y.391
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %50, %76
  %61 = load i32, i32* @x.390
  %62 = load i32, i32* @y.391
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %60
  ret i32* %51

; <label>:70:                                     ; preds = %17, %8
  %71 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %5, i32 0, i32 0
  %72 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71 to %"class.std::allocator.28"*
  %73 = load i64, i64* %4, align 8
  %74 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.28"* dereferenceable(1) %72, i64 %73)
  br label %17

; <label>:75:                                     ; preds = %40, %31
  br label %40

; <label>:76:                                     ; preds = %60, %50
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.28"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.28"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.28"* %0, %"class.std::allocator.28"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %3, align 8
  %6 = bitcast %"class.std::allocator.28"* %5 to %"class.__gnu_cxx::new_allocator.29"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.29"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.29"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.29"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.29"* %0, %"class.__gnu_cxx::new_allocator.29"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.29"*, %"class.__gnu_cxx::new_allocator.29"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.29"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.394
  %13 = load i32, i32* @y.395
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #13
  %21 = load i32, i32* @x.394
  %22 = load i32, i32* @y.395
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 4
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to i32*
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #13
  br label %20
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
  %3 = load i32, i32* @x.402
  %4 = load i32, i32* @y.403
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i32*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = load i64, i64* %13, align 8
  store i32 0, i32* %14, align 4
  %17 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %15, i64 %16, i32* dereferenceable(4) %14)
  %18 = load i32, i32* @x.402
  %19 = load i32, i32* @y.403
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i32* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i32*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i64 %1, i64* %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i64, i64* %29, align 8
  store i32 0, i32* %30, align 4
  %33 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %31, i64 %32, i32* dereferenceable(4) %30)
  br label %11
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
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %19, -1
  store i64 %20, i64* %8, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %4, align 8
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %4, align 8
  ret i32* %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = load i32, i32* @x.408
  %3 = load i32, i32* @y.409
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %12)
  %14 = load i32, i32* @x.408
  %15 = load i32, i32* @y.409
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32*, align 8
  store i32* %0, i32** %24, align 8
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %25)
  br label %10
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
  %2 = load i32, i32* @x.412
  %3 = load i32, i32* @y.413
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %11, align 8
  %13 = load i32, i32* @x.412
  %14 = load i32, i32* @y.413
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.12"*, align 8
  store %"class.__gnu_debug::_Safe_container.12"* %0, %"class.__gnu_debug::_Safe_container.12"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.12"*, %"class.__gnu_debug::_Safe_container.12"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.12"* %3 to %"class.__gnu_debug::_Safe_sequence.13"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.13"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector.16"*, i64, %"class.std::__debug::vector.21"* dereferenceable(56), %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx1998::vector.16"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__debug::vector.21"*, align 8
  %8 = alloca %"class.std::allocator.18"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx1998::vector.16"* %0, %"class.std::__cxx1998::vector.16"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::__debug::vector.21"* %2, %"class.std::__debug::vector.21"** %7, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %8, align 8
  %11 = load %"class.std::__cxx1998::vector.16"*, %"class.std::__cxx1998::vector.16"** %5, align 8
  %12 = bitcast %"class.std::__cxx1998::vector.16"* %11 to %"struct.std::__cxx1998::_Vector_base.17"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %8, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS5_(%"struct.std::__cxx1998::_Vector_base.17"* %12, i64 %13, %"class.std::allocator.18"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %7, align 8
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector.16"* %11, i64 %15, %"class.std::__debug::vector.21"* dereferenceable(56) %16)
          to label %17 unwind label %36

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.416
  %19 = load i32, i32* @y.417
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %17, %64
  %27 = load i32, i32* @x.416
  %28 = load i32, i32* @y.417
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %26
  ret void

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @x.416
  %38 = load i32, i32* @y.417
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %36, %65
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %9, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %10, align 4
  %49 = bitcast %"class.std::__cxx1998::vector.16"* %11 to %"struct.std::__cxx1998::_Vector_base.17"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.17"* %49) #3
  %50 = load i32, i32* @x.416
  %51 = load i32, i32* @y.417
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %9, align 8
  %61 = load i32, i32* %10, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %26, %17
  br label %26

; <label>:65:                                     ; preds = %45, %36
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %9, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %10, align 4
  %69 = bitcast %"class.std::__cxx1998::vector.16"* %11 to %"struct.std::__cxx1998::_Vector_base.17"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.17"* %69) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.32"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector.32"*, align 8
  store %"class.__gnu_debug::_Safe_vector.32"* %0, %"class.__gnu_debug::_Safe_vector.32"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector.32"*, %"class.__gnu_debug::_Safe_vector.32"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.32", %"class.__gnu_debug::_Safe_vector.32"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.32"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.13"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.13"* %0, %"class.__gnu_debug::_Safe_sequence.13"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.13"*, %"class.__gnu_debug::_Safe_sequence.13"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.13"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS5_(%"struct.std::__cxx1998::_Vector_base.17"*, i64, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__cxx1998::_Vector_base.17"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.18"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.17"* %0, %"struct.std::__cxx1998::_Vector_base.17"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.18"* %2, %"class.std::allocator.18"** %6, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base.17"*, %"struct.std::__cxx1998::_Vector_base.17"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, %"class.std::allocator.18"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.17"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.422
  %16 = load i32, i32* @y.423
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %14, %41
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8, align 4
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %10) #3
  %27 = load i32, i32* @x.422
  %28 = load i32, i32* @y.423
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %23, %14
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %10) #3
  br label %23
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
  %3 = load i32, i32* @x.430
  %4 = load i32, i32* @y.431
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.18"*, align 8
  %13 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %12, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %13, align 8
  %14 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %12, align 8
  %15 = bitcast %"class.std::allocator.18"* %14 to %"class.__gnu_cxx::new_allocator.19"*
  %16 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %13, align 8
  %17 = bitcast %"class.std::allocator.18"* %16 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.19"* %15, %"class.__gnu_cxx::new_allocator.19"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.430
  %19 = load i32, i32* @y.431
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.18"*, align 8
  %29 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %28, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %29, align 8
  %30 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %28, align 8
  %31 = bitcast %"class.std::allocator.18"* %30 to %"class.__gnu_cxx::new_allocator.19"*
  %32 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %29, align 8
  %33 = bitcast %"class.std::allocator.18"* %32 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.19"* %31, %"class.__gnu_cxx::new_allocator.19"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %1, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.21"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.17"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base.17"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.17"* %0, %"struct.std::__cxx1998::_Vector_base.17"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base.17"*, %"struct.std::__cxx1998::_Vector_base.17"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %9 to %"class.std::allocator.18"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::__debug::vector.21"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE8allocateERS4_m(%"class.std::allocator.18"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::__debug::vector.21"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::__debug::vector.21"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.21"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE8allocateERS4_m(%"class.std::allocator.18"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.436
  %4 = load i32, i32* @y.437
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.18"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %12, align 8
  %15 = bitcast %"class.std::allocator.18"* %14 to %"class.__gnu_cxx::new_allocator.19"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"class.std::__debug::vector.21"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.436
  %19 = load i32, i32* @y.437
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"class.std::__debug::vector.21"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.18"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %28, align 8
  %31 = bitcast %"class.std::allocator.18"* %30 to %"class.__gnu_cxx::new_allocator.19"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::__debug::vector.21"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.21"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.438
  %13 = load i32, i32* @y.439
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  call void @_ZSt17__throw_bad_allocv() #13
  %21 = load i32, i32* @x.438
  %22 = load i32, i32* @y.439
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.438
  %32 = load i32, i32* @y.439
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %30, %54
  %40 = load i64, i64* %5, align 8
  %41 = mul i64 %40, 56
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"class.std::__debug::vector.21"*
  %44 = load i32, i32* @x.438
  %45 = load i32, i32* @y.439
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  ret %"class.std::__debug::vector.21"* %43

; <label>:53:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #13
  br label %20

; <label>:54:                                     ; preds = %39, %30
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 0, %55
  %57 = add i64 %56, 56
  %58 = mul i64 %55, 56
  %59 = call i8* @_Znwm(i64 %58)
  %60 = bitcast i8* %59 to %"class.std::__debug::vector.21"*
  br label %39
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

; <label>:11:                                     ; preds = %37, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %7, align 8
  %16 = call %"class.std::__debug::vector.21"* @_ZSt11__addressofINSt7__debug6vectorIiSaIiEEEEPT_RS4_(%"class.std::__debug::vector.21"* dereferenceable(56) %15) #3
  %17 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %6, align 8
  invoke void @_ZSt10_ConstructINSt7__debug6vectorIiSaIiEEEJRKS3_EEvPT_DpOT0_(%"class.std::__debug::vector.21"* %16, %"class.std::__debug::vector.21"* dereferenceable(56) %17)
          to label %18 unwind label %42

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.446
  %20 = load i32, i32* @y.447
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %141

; <label>:27:                                     ; preds = %18, %141
  %28 = load i32, i32* @x.446
  %29 = load i32, i32* @y.447
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %141

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %5, align 8
  %39 = add i64 %38, -1
  store i64 %39, i64* %5, align 8
  %40 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %7, align 8
  %41 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %40, i32 1
  store %"class.std::__debug::vector.21"* %41, %"class.std::__debug::vector.21"** %7, align 8
  br label %11

; <label>:42:                                     ; preds = %14
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %8, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.446
  %48 = load i32, i32* @y.447
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %142

; <label>:55:                                     ; preds = %46, %142
  %56 = load i8*, i8** %8, align 8
  %57 = call i8* @__cxa_begin_catch(i8* %56) #3
  %58 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %4, align 8
  %59 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %7, align 8
  %60 = load i32, i32* @x.446
  %61 = load i32, i32* @y.447
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %142

; <label>:68:                                     ; preds = %55
  invoke void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEEEvT_S5_(%"class.std::__debug::vector.21"* %58, %"class.std::__debug::vector.21"* %59)
          to label %69 unwind label %108

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.446
  %71 = load i32, i32* @y.447
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %147

; <label>:78:                                     ; preds = %69, %147
  %79 = load i32, i32* @x.446
  %80 = load i32, i32* @y.447
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %147

; <label>:87:                                     ; preds = %78
  invoke void @__cxa_rethrow() #13
          to label %140 unwind label %108

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* @x.446
  %90 = load i32, i32* @y.447
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %148

; <label>:97:                                     ; preds = %88, %148
  %98 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %7, align 8
  %99 = load i32, i32* @x.446
  %100 = load i32, i32* @y.447
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %148

; <label>:107:                                    ; preds = %97
  ret %"class.std::__debug::vector.21"* %98

; <label>:108:                                    ; preds = %87, %68
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %8, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %112 unwind label %137

; <label>:112:                                    ; preds = %108
  br label %132
                                                  ; No predecessors!
  %114 = load i32, i32* @x.446
  %115 = load i32, i32* @y.447
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %150

; <label>:122:                                    ; preds = %113, %150
  call void @llvm.trap()
  %123 = load i32, i32* @x.446
  %124 = load i32, i32* @y.447
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %122
  unreachable

; <label>:132:                                    ; preds = %112
  %133 = load i8*, i8** %8, align 8
  %134 = load i32, i32* %9, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  resume { i8*, i32 } %136

; <label>:137:                                    ; preds = %108
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  call void @__clang_call_terminate(i8* %139) #11
  unreachable

; <label>:140:                                    ; preds = %87
  unreachable

; <label>:141:                                    ; preds = %27, %18
  br label %27

; <label>:142:                                    ; preds = %55, %46
  %143 = load i8*, i8** %8, align 8
  %144 = call i8* @__cxa_begin_catch(i8* %143) #3
  %145 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %4, align 8
  %146 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %7, align 8
  br label %55

; <label>:147:                                    ; preds = %78, %69
  br label %78

; <label>:148:                                    ; preds = %97, %88
  %149 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %7, align 8
  br label %97

; <label>:150:                                    ; preds = %122, %113
  call void @llvm.trap()
  br label %122
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
  %2 = alloca %"class.std::__debug::vector.21"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %2, align 8
  %3 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %2, align 8
  ret %"class.std::__debug::vector.21"* %3
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
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6, align 4
  %30 = bitcast %"class.std::__debug::vector.21"* %7 to %"class.__gnu_debug::_Safe_container.22"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.22"* %30) #3
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35
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
  %3 = alloca %"class.std::__cxx1998::vector.26"*, align 8
  %4 = alloca %"class.std::__cxx1998::vector.26"*, align 8
  %5 = alloca %"class.std::allocator.28", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  store %"class.std::__cxx1998::vector.26"* %0, %"class.std::__cxx1998::vector.26"** %3, align 8
  store %"class.std::__cxx1998::vector.26"* %1, %"class.std::__cxx1998::vector.26"** %4, align 8
  %10 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %3, align 8
  %11 = bitcast %"class.std::__cxx1998::vector.26"* %10 to %"struct.std::__cxx1998::_Vector_base.27"*
  %12 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %4, align 8
  %13 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.26"* %12) #3
  %14 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %4, align 8
  %15 = bitcast %"class.std::__cxx1998::vector.26"* %14 to %"struct.std::__cxx1998::_Vector_base.27"*
  %16 = call dereferenceable(1) %"class.std::allocator.28"* @_ZNKSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.27"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.28"* sret %5, %"class.std::allocator.28"* dereferenceable(1) %16)
  invoke void @_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base.27"* %11, i64 %13, %"class.std::allocator.28"* dereferenceable(1) %5)
          to label %17 unwind label %57

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.456
  %19 = load i32, i32* @y.457
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %107

; <label>:26:                                     ; preds = %17, %107
  call void @_ZNSaIiED2Ev(%"class.std::allocator.28"* %5) #3
  %27 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %4, align 8
  %28 = call i32* @_ZNKSt9__cxx19986vectorIiSaIiEE5beginEv(%"class.std::__cxx1998::vector.26"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %8, i32 0, i32 0
  store i32* %28, i32** %29, align 8
  %30 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %4, align 8
  %31 = call i32* @_ZNKSt9__cxx19986vectorIiSaIiEE3endEv(%"class.std::__cxx1998::vector.26"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %9, i32 0, i32 0
  store i32* %31, i32** %32, align 8
  %33 = bitcast %"class.std::__cxx1998::vector.26"* %10 to %"struct.std::__cxx1998::_Vector_base.27"*
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = bitcast %"class.std::__cxx1998::vector.26"* %10 to %"struct.std::__cxx1998::_Vector_base.27"*
  %38 = call dereferenceable(1) %"class.std::allocator.28"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.27"* %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %8, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %9, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* @x.456
  %44 = load i32, i32* @y.457
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %107

; <label>:51:                                     ; preds = %26
  %52 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiiET0_T_SB_SA_RSaIT1_E(i32* %40, i32* %42, i32* %36, %"class.std::allocator.28"* dereferenceable(1) %38)
          to label %53 unwind label %61

; <label>:53:                                     ; preds = %51
  %54 = bitcast %"class.std::__cxx1998::vector.26"* %10 to %"struct.std::__cxx1998::_Vector_base.27"*
  %55 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %55, i32 0, i32 1
  store i32* %52, i32** %56, align 8
  ret void

; <label>:57:                                     ; preds = %2
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %6, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.28"* %5) #3
  br label %84

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* @x.456
  %63 = load i32, i32* @y.457
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %124

; <label>:70:                                     ; preds = %61, %124
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %6, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %7, align 4
  %74 = bitcast %"class.std::__cxx1998::vector.26"* %10 to %"struct.std::__cxx1998::_Vector_base.27"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.27"* %74) #3
  %75 = load i32, i32* @x.456
  %76 = load i32, i32* @y.457
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %124

; <label>:83:                                     ; preds = %70
  br label %84

; <label>:84:                                     ; preds = %83, %57
  %85 = load i32, i32* @x.456
  %86 = load i32, i32* @y.457
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %129

; <label>:93:                                     ; preds = %84, %129
  %94 = load i8*, i8** %6, align 8
  %95 = load i32, i32* %7, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  %98 = load i32, i32* @x.456
  %99 = load i32, i32* @y.457
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %129

; <label>:106:                                    ; preds = %93
  resume { i8*, i32 } %97

; <label>:107:                                    ; preds = %26, %17
  call void @_ZNSaIiED2Ev(%"class.std::allocator.28"* %5) #3
  %108 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %4, align 8
  %109 = call i32* @_ZNKSt9__cxx19986vectorIiSaIiEE5beginEv(%"class.std::__cxx1998::vector.26"* %108) #3
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %8, i32 0, i32 0
  store i32* %109, i32** %110, align 8
  %111 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %4, align 8
  %112 = call i32* @_ZNKSt9__cxx19986vectorIiSaIiEE3endEv(%"class.std::__cxx1998::vector.26"* %111) #3
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %9, i32 0, i32 0
  store i32* %112, i32** %113, align 8
  %114 = bitcast %"class.std::__cxx1998::vector.26"* %10 to %"struct.std::__cxx1998::_Vector_base.27"*
  %115 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %115, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8
  %118 = bitcast %"class.std::__cxx1998::vector.26"* %10 to %"struct.std::__cxx1998::_Vector_base.27"*
  %119 = call dereferenceable(1) %"class.std::allocator.28"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.27"* %118) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %8, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %9, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8
  br label %26

; <label>:124:                                    ; preds = %70, %61
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %6, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %7, align 4
  %128 = bitcast %"class.std::__cxx1998::vector.26"* %10 to %"struct.std::__cxx1998::_Vector_base.27"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.27"* %128) #3
  br label %70

; <label>:129:                                    ; preds = %93, %84
  %130 = load i8*, i8** %6, align 8
  %131 = load i32, i32* %7, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  br label %93
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2ERKS8_(%"class.__gnu_debug::_Safe_vector.31"*, %"class.__gnu_debug::_Safe_vector.31"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.458
  %4 = load i32, i32* @y.459
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_debug::_Safe_vector.31"*, align 8
  %13 = alloca %"class.__gnu_debug::_Safe_vector.31"*, align 8
  store %"class.__gnu_debug::_Safe_vector.31"* %0, %"class.__gnu_debug::_Safe_vector.31"** %12, align 8
  store %"class.__gnu_debug::_Safe_vector.31"* %1, %"class.__gnu_debug::_Safe_vector.31"** %13, align 8
  %14 = load %"class.__gnu_debug::_Safe_vector.31"*, %"class.__gnu_debug::_Safe_vector.31"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.31", %"class.__gnu_debug::_Safe_vector.31"* %14, i32 0, i32 0
  store i64 0, i64* %15, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.31"* %14) #3
  %16 = load i32, i32* @x.458
  %17 = load i32, i32* @y.459
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
  %26 = alloca %"class.__gnu_debug::_Safe_vector.31"*, align 8
  %27 = alloca %"class.__gnu_debug::_Safe_vector.31"*, align 8
  store %"class.__gnu_debug::_Safe_vector.31"* %0, %"class.__gnu_debug::_Safe_vector.31"** %26, align 8
  store %"class.__gnu_debug::_Safe_vector.31"* %1, %"class.__gnu_debug::_Safe_vector.31"** %27, align 8
  %28 = load %"class.__gnu_debug::_Safe_vector.31"*, %"class.__gnu_debug::_Safe_vector.31"** %26, align 8
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.31", %"class.__gnu_debug::_Safe_vector.31"* %28, i32 0, i32 0
  store i64 0, i64* %29, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.31"* %28) #3
  br label %11
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
  %2 = load i32, i32* @x.462
  %3 = load i32, i32* @y.463
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::__cxx1998::vector.26"*, align 8
  store %"class.std::__cxx1998::vector.26"* %0, %"class.std::__cxx1998::vector.26"** %11, align 8
  %12 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %11, align 8
  %13 = bitcast %"class.std::__cxx1998::vector.26"* %12 to %"struct.std::__cxx1998::_Vector_base.27"*
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  %17 = bitcast %"class.std::__cxx1998::vector.26"* %12 to %"struct.std::__cxx1998::_Vector_base.27"*
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = ptrtoint i32* %16 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = load i32, i32* @x.462
  %26 = load i32, i32* @y.463
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::__cxx1998::vector.26"*, align 8
  store %"class.std::__cxx1998::vector.26"* %0, %"class.std::__cxx1998::vector.26"** %35, align 8
  %36 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %35, align 8
  %37 = bitcast %"class.std::__cxx1998::vector.26"* %36 to %"struct.std::__cxx1998::_Vector_base.27"*
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::__cxx1998::vector.26"* %36 to %"struct.std::__cxx1998::_Vector_base.27"*
  %42 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = ptrtoint i32* %40 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = shl i64 %45, %46
  %48 = sub i64 %45, %46
  %49 = mul i64 %48, %46
  %50 = sub i64 %45, %46
  %51 = mul i64 %50, %46
  %52 = shl i64 %45, %46
  %53 = sub i64 0, %45
  %54 = add i64 %53, %46
  %55 = sub i64 0, %45
  %56 = add i64 %55, %46
  %57 = sub i64 0, %45
  %58 = add i64 %57, %46
  %59 = sub i64 %45, %46
  %60 = sub i64 0, %59
  %61 = add i64 %60, 4
  %62 = shl i64 %59, 4
  %63 = shl i64 %59, 4
  %64 = shl i64 %59, 4
  %65 = shl i64 %59, 4
  %66 = sub i64 0, %59
  %67 = add i64 %66, 4
  %68 = shl i64 %59, 4
  %69 = sdiv exact i64 %59, 4
  br label %10
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
  %2 = load i32, i32* @x.466
  %3 = load i32, i32* @y.467
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::__cxx1998::_Vector_base.27"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.27"* %0, %"struct.std::__cxx1998::_Vector_base.27"** %11, align 8
  %12 = load %"struct.std::__cxx1998::_Vector_base.27"*, %"struct.std::__cxx1998::_Vector_base.27"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13 to %"class.std::allocator.28"*
  %15 = load i32, i32* @x.466
  %16 = load i32, i32* @y.467
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.28"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::__cxx1998::_Vector_base.27"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.27"* %0, %"struct.std::__cxx1998::_Vector_base.27"** %25, align 8
  %26 = load %"struct.std::__cxx1998::_Vector_base.27"*, %"struct.std::__cxx1998::_Vector_base.27"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator.28"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiiET0_T_SB_SA_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.28"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.468
  %6 = load i32, i32* @y.469
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"class.std::allocator.28"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %14, i32 0, i32 0
  store i32* %0, i32** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %15, i32 0, i32 0
  store i32* %1, i32** %21, align 8
  store i32* %2, i32** %16, align 8
  store %"class.std::allocator.28"* %3, %"class.std::allocator.28"** %17, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %18 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %19 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load i32*, i32** %16, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %18, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %19, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32* %28, i32* %30, i32* %26)
  %32 = load i32, i32* @x.468
  %33 = load i32, i32* @y.469
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret i32* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator.28"*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator.28"* %3, %"class.std::allocator.28"** %45, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %46 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %47 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i32*, i32** %44, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %46, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32* %56, i32* %58, i32* %54)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt9__cxx19986vectorIiSaIiEE5beginEv(%"class.std::__cxx1998::vector.26"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.470
  %3 = load i32, i32* @y.471
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %12 = alloca %"class.std::__cxx1998::vector.26"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::__cxx1998::vector.26"* %0, %"class.std::__cxx1998::vector.26"** %12, align 8
  %14 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %12, align 8
  %15 = bitcast %"class.std::__cxx1998::vector.26"* %14 to %"struct.std::__cxx1998::_Vector_base.27"*
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.37"* %11, i32** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %11, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* @x.470
  %22 = load i32, i32* @y.471
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret i32* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %32 = alloca %"class.std::__cxx1998::vector.26"*, align 8
  %33 = alloca i32*, align 8
  store %"class.std::__cxx1998::vector.26"* %0, %"class.std::__cxx1998::vector.26"** %32, align 8
  %34 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %32, align 8
  %35 = bitcast %"class.std::__cxx1998::vector.26"* %34 to %"struct.std::__cxx1998::_Vector_base.27"*
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  store i32* %38, i32** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.37"* %31, i32** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %31, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt9__cxx19986vectorIiSaIiEE3endEv(%"class.std::__cxx1998::vector.26"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.472
  %3 = load i32, i32* @y.473
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %12 = alloca %"class.std::__cxx1998::vector.26"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::__cxx1998::vector.26"* %0, %"class.std::__cxx1998::vector.26"** %12, align 8
  %14 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %12, align 8
  %15 = bitcast %"class.std::__cxx1998::vector.26"* %14 to %"struct.std::__cxx1998::_Vector_base.27"*
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.37"* %11, i32** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %11, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* @x.472
  %22 = load i32, i32* @y.473
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret i32* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %32 = alloca %"class.std::__cxx1998::vector.26"*, align 8
  %33 = alloca i32*, align 8
  store %"class.std::__cxx1998::vector.26"* %0, %"class.std::__cxx1998::vector.26"** %32, align 8
  %34 = load %"class.std::__cxx1998::vector.26"*, %"class.std::__cxx1998::vector.26"** %32, align 8
  %35 = bitcast %"class.std::__cxx1998::vector.26"* %34 to %"struct.std::__cxx1998::_Vector_base.27"*
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.27", %"struct.std::__cxx1998::_Vector_base.27"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8
  store i32* %38, i32** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.37"* %31, i32** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %31, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.28"* noalias sret, %"class.std::allocator.28"* dereferenceable(1)) #5 comdat align 2 {
  %3 = load i32, i32* @x.474
  %4 = load i32, i32* @y.475
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"class.std::allocator.28"*, align 8
  store %"class.std::allocator.28"* %1, %"class.std::allocator.28"** %12, align 8
  %13 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %12, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.28"* %0, %"class.std::allocator.28"* dereferenceable(1) %13) #3
  %14 = load i32, i32* @x.474
  %15 = load i32, i32* @y.475
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %"class.std::allocator.28"*, align 8
  store %"class.std::allocator.28"* %1, %"class.std::allocator.28"** %24, align 8
  %25 = load %"class.std::allocator.28"*, %"class.std::allocator.28"** %24, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.28"* %0, %"class.std::allocator.28"* dereferenceable(1) %25) #3
  br label %11
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
  %4 = load i32, i32* @x.478
  %5 = load i32, i32* @y.479
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %13, i32 0, i32 0
  store i32* %0, i32** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %14, i32 0, i32 0
  store i32* %1, i32** %20, align 8
  store i32* %2, i32** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %17 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %18 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load i32*, i32** %15, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %17, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %18, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiEET0_T_SD_SC_(i32* %27, i32* %29, i32* %25)
  %31 = load i32, i32* @x.478
  %32 = load i32, i32* @y.479
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret i32* %30

; <label>:40:                                     ; preds = %12, %3
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
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiEET0_T_SD_SC_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = load i32, i32* @x.480
  %5 = load i32, i32* @y.481
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %13, i32 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %14, i32 0, i32 0
  store i32* %1, i32** %19, align 8
  store i32* %2, i32** %15, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %16 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %17 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load i32*, i32** %15, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %16, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %17, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32* %26, i32* %28, i32* %24)
  %30 = load i32, i32* @x.480
  %31 = load i32, i32* @y.481
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i32* %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %40, i32 0, i32 0
  store i32* %0, i32** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %41, i32 0, i32 0
  store i32* %1, i32** %46, align 8
  store i32* %2, i32** %42, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %43 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %44 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load i32*, i32** %42, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %43, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %44, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32* %53, i32* %55, i32* %51)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %4, i32 0, i32 0
  store i32* %0, i32** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %5, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  store i32* %2, i32** %6, align 8
  br label %14

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.482
  %16 = load i32, i32* @y.483
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %76

; <label>:23:                                     ; preds = %14, %76
  %24 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %5)
  %25 = load i32, i32* @x.482
  %26 = load i32, i32* @y.483
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %76

; <label>:33:                                     ; preds = %23
  br i1 %24, label %38, label %34

; <label>:34:                                     ; preds = %33
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i32 0, i32 0), i64 468)
  %35 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 0) #3
  %36 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %35, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %37 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %36, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %37) #13
  unreachable

; <label>:38:                                     ; preds = %33
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.482
  %41 = load i32, i32* @y.483
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %39, %78
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %9 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %9, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i32* %52)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %8, i32 0, i32 0
  store i32* %53, i32** %54, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %11 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %11, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i32* %58)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %10, i32 0, i32 0
  store i32* %59, i32** %60, align 8
  %61 = load i32*, i32** %6, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %8, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %10, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  %66 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET1_T0_SB_SA_(i32* %63, i32* %65, i32* %61)
  %67 = load i32, i32* @x.482
  %68 = load i32, i32* @y.483
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %48
  ret i32* %66

; <label>:76:                                     ; preds = %23, %14
  %77 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %5)
  br label %23

; <label>:78:                                     ; preds = %48, %39
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %9 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %9, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  %83 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i32* %82)
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %8, i32 0, i32 0
  store i32* %83, i32** %84, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %11 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %11, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i32* %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %10, i32 0, i32 0
  store i32* %89, i32** %90, align 8
  %91 = load i32*, i32** %6, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %8, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %10, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8
  %96 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET1_T0_SB_SA_(i32* %93, i32* %95, i32* %91)
  br label %48
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.484
  %4 = load i32, i32* @y.485
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %14 = alloca %"struct.std::__false_type", align 1
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %1, %"class.__gnu_cxx::__normal_iterator.37"** %13, align 8
  %15 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %12, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %13, align 8
  %17 = call zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St12__false_type(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %16)
  %18 = load i32, i32* @x.484
  %19 = load i32, i32* @y.485
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %30 = alloca %"struct.std::__false_type", align 1
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %1, %"class.__gnu_cxx::__normal_iterator.37"** %29, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %28, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %29, align 8
  %33 = call zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St12__false_type(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %32)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8), i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %1, %"class.__gnu_cxx::__normal_iterator.37"** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %3
  %14 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %5, align 8
  %15 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %14, i8* %15)
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %16, i64 0, i64 %18
  %21 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %20 to i8*
  %22 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 56, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %13, %3
  ret %"class.__gnu_debug::_Error_formatter"* %9
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEELb0EE7_S_baseES8_(i32* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %2, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %2, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St12__false_type(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::__false_type", align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %4, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %1, %"class.__gnu_cxx::__normal_iterator.37"** %5, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %4, align 8
  %9 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %5, align 8
  %10 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %4, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %10)
  %11 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %9)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %4, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %1, %"class.__gnu_cxx::__normal_iterator.37"** %5, align 8
  %6 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %4, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPKiNSt9__cxx19986vectorIiSaIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %7) #3
  %9 = icmp sge i64 %8, 0
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.496
  %3 = load i32, i32* @y.497
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %12, align 8
  %13 = load i32, i32* @x.496
  %14 = load i32, i32* @y.497
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::random_access_iterator_tag", align 1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %24, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKiNSt9__cxx19986vectorIiSaIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.498
  %4 = load i32, i32* @y.499
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %1, %"class.__gnu_cxx::__normal_iterator.37"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %12, align 8
  %15 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.37"* %14) #3
  %16 = load i32*, i32** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %13, align 8
  %18 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.37"* %17) #3
  %19 = load i32*, i32** %18, align 8
  %20 = ptrtoint i32* %16 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 4
  %24 = load i32, i32* @x.498
  %25 = load i32, i32* @y.499
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
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %34, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %1, %"class.__gnu_cxx::__normal_iterator.37"** %35, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %34, align 8
  %37 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.37"* %36) #3
  %38 = load i32*, i32** %37, align 8
  %39 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %35, align 8
  %40 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.37"* %39) #3
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %38 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = shl i64 %42, %43
  %45 = sub i64 0, %42
  %46 = add i64 %45, %43
  %47 = sub i64 %42, %43
  %48 = mul i64 %47, %43
  %49 = sub i64 0, %42
  %50 = add i64 %49, %43
  %51 = shl i64 %42, %43
  %52 = sub i64 %42, %43
  %53 = mul i64 %52, %43
  %54 = sub i64 0, %42
  %55 = add i64 %54, %43
  %56 = sub i64 %42, %43
  %57 = mul i64 %56, %43
  %58 = sub i64 %42, %43
  %59 = mul i64 %58, %43
  %60 = sub i64 %42, %43
  %61 = shl i64 %60, 4
  %62 = sub i64 0, %60
  %63 = add i64 %62, 4
  %64 = sdiv exact i64 %60, 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.37"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %0, %"class.__gnu_cxx::__normal_iterator.37"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8), i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.37"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.__gnu_cxx::__normal_iterator.37"* %1, %"class.__gnu_cxx::__normal_iterator.37"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon.33* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon.33* %13 to %struct.anon*
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %6, align 8
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.37"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon.33* %18 to %struct.anon*
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon.33* %21 to %struct.anon*
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %25 = bitcast %union.anon.33* %24 to %struct.anon*
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 3
  store i32 0, i32* %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator.37"*, %"class.__gnu_cxx::__normal_iterator.37"** %6, align 8
  %28 = call zeroext i1 @_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %27)
  %29 = select i1 %28, i32 1, i32 0
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %31 = bitcast %union.anon.33* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 4
  store i32 %29, i32* %32, align 4
  %33 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %34 = bitcast %union.anon.33* %33 to %struct.anon*
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 5
  store i8* null, i8** %35, align 8
  %36 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %37 = bitcast %union.anon.33* %36 to %struct.anon*
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 6
  store %"class.std::type_info"* null, %"class.std::type_info"** %38, align 8
  ret void
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
  %4 = load i32, i32* @x.510
  %5 = load i32, i32* @y.511
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %3, %45
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = load i32*, i32** %13, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.510
  %26 = load i32, i32* @y.511
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %41

; <label>:34:                                     ; preds = %33
  %35 = load i32*, i32** %15, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i32*, i32** %13, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i64, i64* %16, align 8
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  br label %41

; <label>:41:                                     ; preds = %34, %33
  %42 = load i32*, i32** %15, align 8
  %43 = load i64, i64* %16, align 8
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  ret i32* %44

; <label>:45:                                     ; preds = %12, %3
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  %48 = alloca i32*, align 8
  %49 = alloca i64, align 8
  store i32* %0, i32** %46, align 8
  store i32* %1, i32** %47, align 8
  store i32* %2, i32** %48, align 8
  %50 = load i32*, i32** %47, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = ptrtoint i32* %50 to i64
  %53 = ptrtoint i32* %51 to i64
  %54 = shl i64 %52, %53
  %55 = sub i64 %52, %53
  %56 = sub i64 0, %55
  %57 = add i64 %56, 4
  %58 = shl i64 %55, 4
  %59 = sub i64 0, %55
  %60 = add i64 %59, 4
  %61 = sdiv exact i64 %55, 4
  store i64 %61, i64* %49, align 8
  %62 = load i64, i64* %49, align 8
  %63 = icmp ne i64 %62, 0
  br label %12
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
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %97

; <label>:10:                                     ; preds = %1, %97
  %11 = alloca %"class.__gnu_debug::_Safe_vector.31"*, align 8
  store %"class.__gnu_debug::_Safe_vector.31"* %0, %"class.__gnu_debug::_Safe_vector.31"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_vector.31"*, %"class.__gnu_debug::_Safe_vector.31"** %11, align 8
  %13 = load i32, i32* @x.518
  %14 = load i32, i32* @y.519
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %97

; <label>:21:                                     ; preds = %10
  %22 = invoke dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.31"* %12)
          to label %23 unwind label %76

; <label>:23:                                     ; preds = %21
  %24 = bitcast %"class.std::__debug::vector.21"* %22 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 24
  %26 = bitcast i8* %25 to %"class.std::__cxx1998::vector.26"*
  %27 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.26"* %26) #3
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.31", %"class.__gnu_debug::_Safe_vector.31"* %12, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %23
  %32 = invoke dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.31"* %12)
          to label %33 unwind label %76

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.518
  %35 = load i32, i32* @y.519
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %100

; <label>:42:                                     ; preds = %33, %100
  %43 = bitcast %"class.std::__debug::vector.21"* %32 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 24
  %45 = bitcast i8* %44 to %"class.std::__cxx1998::vector.26"*
  %46 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.26"* %45) #3
  %47 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.31", %"class.__gnu_debug::_Safe_vector.31"* %12, i32 0, i32 0
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.518
  %49 = load i32, i32* @y.519
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %100

; <label>:56:                                     ; preds = %42
  br label %57

; <label>:57:                                     ; preds = %56, %23
  %58 = load i32, i32* @x.518
  %59 = load i32, i32* @y.519
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %57, %106
  %67 = load i32, i32* @x.518
  %68 = load i32, i32* @y.519
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %106

; <label>:75:                                     ; preds = %66
  ret void

; <label>:76:                                     ; preds = %31, %21
  %77 = load i32, i32* @x.518
  %78 = load i32, i32* @y.519
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %76, %107
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  call void @__clang_call_terminate(i8* %87) #11
  %88 = load i32, i32* @x.518
  %89 = load i32, i32* @y.519
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %85
  unreachable

; <label>:97:                                     ; preds = %10, %1
  %98 = alloca %"class.__gnu_debug::_Safe_vector.31"*, align 8
  store %"class.__gnu_debug::_Safe_vector.31"* %0, %"class.__gnu_debug::_Safe_vector.31"** %98, align 8
  %99 = load %"class.__gnu_debug::_Safe_vector.31"*, %"class.__gnu_debug::_Safe_vector.31"** %98, align 8
  br label %10

; <label>:100:                                    ; preds = %42, %33
  %101 = bitcast %"class.std::__debug::vector.21"* %32 to i8*
  %102 = getelementptr inbounds i8, i8* %101, i64 24
  %103 = bitcast i8* %102 to %"class.std::__cxx1998::vector.26"*
  %104 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.26"* %103) #3
  %105 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.31", %"class.__gnu_debug::_Safe_vector.31"* %12, i32 0, i32 0
  store i64 %104, i64* %105, align 8
  br label %42

; <label>:106:                                    ; preds = %66, %57
  br label %66

; <label>:107:                                    ; preds = %85, %76
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #11
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.21"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.31"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.520
  %3 = load i32, i32* @y.521
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_debug::_Safe_vector.31"*, align 8
  store %"class.__gnu_debug::_Safe_vector.31"* %0, %"class.__gnu_debug::_Safe_vector.31"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_vector.31"*, %"class.__gnu_debug::_Safe_vector.31"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_vector.31"* %12 to i8*
  %14 = getelementptr i8, i8* %13, i64 -48
  %15 = bitcast i8* %14 to %"class.std::__debug::vector.21"*
  %16 = load i32, i32* @x.520
  %17 = load i32, i32* @y.521
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::__debug::vector.21"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_debug::_Safe_vector.31"*, align 8
  store %"class.__gnu_debug::_Safe_vector.31"* %0, %"class.__gnu_debug::_Safe_vector.31"** %26, align 8
  %27 = load %"class.__gnu_debug::_Safe_vector.31"*, %"class.__gnu_debug::_Safe_vector.31"** %26, align 8
  %28 = bitcast %"class.__gnu_debug::_Safe_vector.31"* %27 to i8*
  %29 = getelementptr i8, i8* %28, i64 -48
  %30 = bitcast i8* %29 to %"class.std::__debug::vector.21"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.32"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_vector.32"*, align 8
  store %"class.__gnu_debug::_Safe_vector.32"* %0, %"class.__gnu_debug::_Safe_vector.32"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector.32"*, %"class.__gnu_debug::_Safe_vector.32"** %2, align 8
  %4 = invoke dereferenceable(56) %"class.std::__debug::vector.11"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.32"* %3)
          to label %5 unwind label %22

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.std::__debug::vector.11"* %4 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector.16"*
  %9 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.16"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.32", %"class.__gnu_debug::_Safe_vector.32"* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %5
  %14 = invoke dereferenceable(56) %"class.std::__debug::vector.11"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.32"* %3)
          to label %15 unwind label %22

; <label>:15:                                     ; preds = %13
  %16 = bitcast %"class.std::__debug::vector.11"* %14 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 24
  %18 = bitcast i8* %17 to %"class.std::__cxx1998::vector.16"*
  %19 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.16"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.32", %"class.__gnu_debug::_Safe_vector.32"* %3, i32 0, i32 0
  store i64 %19, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %5
  ret void

; <label>:22:                                     ; preds = %13, %1
  %23 = load i32, i32* @x.522
  %24 = load i32, i32* @y.523
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %22, %43
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #11
  %34 = load i32, i32* @x.522
  %35 = load i32, i32* @y.523
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %31
  unreachable

; <label>:43:                                     ; preds = %31, %22
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #11
  br label %31
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
  %2 = load i32, i32* @x.526
  %3 = load i32, i32* @y.527
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::__cxx1998::vector.16"*, align 8
  store %"class.std::__cxx1998::vector.16"* %0, %"class.std::__cxx1998::vector.16"** %11, align 8
  %12 = load %"class.std::__cxx1998::vector.16"*, %"class.std::__cxx1998::vector.16"** %11, align 8
  %13 = bitcast %"class.std::__cxx1998::vector.16"* %12 to %"struct.std::__cxx1998::_Vector_base.17"*
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %15, align 8
  %17 = bitcast %"class.std::__cxx1998::vector.16"* %12 to %"struct.std::__cxx1998::_Vector_base.17"*
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %19, align 8
  %21 = ptrtoint %"class.std::__debug::vector.21"* %16 to i64
  %22 = ptrtoint %"class.std::__debug::vector.21"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 56
  %25 = load i32, i32* @x.526
  %26 = load i32, i32* @y.527
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::__cxx1998::vector.16"*, align 8
  store %"class.std::__cxx1998::vector.16"* %0, %"class.std::__cxx1998::vector.16"** %35, align 8
  %36 = load %"class.std::__cxx1998::vector.16"*, %"class.std::__cxx1998::vector.16"** %35, align 8
  %37 = bitcast %"class.std::__cxx1998::vector.16"* %36 to %"struct.std::__cxx1998::_Vector_base.17"*
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %39, align 8
  %41 = bitcast %"class.std::__cxx1998::vector.16"* %36 to %"struct.std::__cxx1998::_Vector_base.17"*
  %42 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.17", %"struct.std::__cxx1998::_Vector_base.17"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %43, align 8
  %45 = ptrtoint %"class.std::__debug::vector.21"* %40 to i64
  %46 = ptrtoint %"class.std::__debug::vector.21"* %44 to i64
  %47 = shl i64 %45, %46
  %48 = sub i64 0, %45
  %49 = add i64 %48, %46
  %50 = sub i64 0, %45
  %51 = add i64 %50, %46
  %52 = shl i64 %45, %46
  %53 = sub i64 %45, %46
  %54 = sub i64 %53, 56
  %55 = mul i64 %54, 56
  %56 = sdiv exact i64 %53, 56
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IcSaIcEEESaIS5_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca %"class.std::__debug::vector"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.528
  %15 = load i32, i32* @y.529
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %13, %42
  %23 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8
  %24 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS4_IcSaIcEEESaIS6_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.std::__debug::vector"* dereferenceable(56) %23, i8* %24)
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %26 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8
  %29 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %25, i64 0, i64 %27
  %30 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %29 to i8*
  %31 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 56, i32 8, i1 false)
  %32 = load i32, i32* @x.528
  %33 = load i32, i32* @y.529
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40, %3
  ret %"class.__gnu_debug::_Error_formatter"* %9

; <label>:42:                                     ; preds = %22, %13
  %43 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8
  %44 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS4_IcSaIcEEESaIS6_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.std::__debug::vector"* dereferenceable(56) %43, i8* %44)
  %45 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %46 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = shl i64 %47, 1
  %49 = add i64 %47, 1
  store i64 %49, i64* %46, align 8
  %50 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %45, i64 0, i64 %47
  %51 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %50 to i8*
  %52 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 56, i32 8, i1 false)
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %9 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %8, i32 0, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %10, 9
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i64 %13, i8* %14)
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %8, i32 0, i32 2
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %8, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %16, align 8
  %19 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %15, i64 0, i64 %17
  %20 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %19 to i8*
  %21 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 56, i32 8, i1 false)
  br label %22

; <label>:22:                                     ; preds = %12, %3
  ret %"class.__gnu_debug::_Error_formatter"* %8
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
  %4 = load i32, i32* @x.538
  %5 = load i32, i32* @y.539
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %3, %37
  %13 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %13, align 8
  %17 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %16, i32 0, i32 0
  store i32 3, i32* %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %16, i32 0, i32 1
  %19 = bitcast %union.anon.33* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 48, i32 8, i1 false)
  %20 = load i8*, i8** %15, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %16, i32 0, i32 1
  %22 = bitcast %union.anon.33* %21 to %struct.anon.35*
  %23 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %22, i32 0, i32 0
  store i8* %20, i8** %23, align 8
  %24 = load i64, i64* %14, align 8
  %25 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %16, i32 0, i32 1
  %26 = bitcast %union.anon.33* %25 to %struct.anon.35*
  %27 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %26, i32 0, i32 1
  store i64 %24, i64* %27, align 8
  %28 = load i32, i32* @x.538
  %29 = load i32, i32* @y.539
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %12
  ret void

; <label>:37:                                     ; preds = %12, %3
  %38 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %38, align 8
  store i64 %1, i64* %39, align 8
  store i8* %2, i8** %40, align 8
  %41 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %38, align 8
  %42 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %41, i32 0, i32 0
  store i32 3, i32* %42, align 8
  %43 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %41, i32 0, i32 1
  %44 = bitcast %union.anon.33* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 48, i32 8, i1 false)
  %45 = load i8*, i8** %40, align 8
  %46 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %41, i32 0, i32 1
  %47 = bitcast %union.anon.33* %46 to %struct.anon.35*
  %48 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %47, i32 0, i32 0
  store i8* %45, i8** %48, align 8
  %49 = load i64, i64* %39, align 8
  %50 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %41, i32 0, i32 1
  %51 = bitcast %union.anon.33* %50 to %struct.anon.35*
  %52 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %51, i32 0, i32 1
  store i64 %49, i64* %52, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIcSaIcEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::vector.3"* dereferenceable(56), i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca %"class.std::__debug::vector.3"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %3
  %14 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %5, align 8
  %15 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIcSaIcEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.std::__debug::vector.3"* dereferenceable(56) %14, i8* %15)
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %16, i64 0, i64 %18
  %21 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %20 to i8*
  %22 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 56, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %13, %3
  ret %"class.__gnu_debug::_Error_formatter"* %9
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
  %3 = load i32, i32* @x.544
  %4 = load i32, i32* @y.545
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %12, align 8
  %15 = bitcast %"class.std::__cxx1998::vector.8"* %14 to %"struct.std::__cxx1998::_Vector_base.9"*
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = load i32, i32* @x.544
  %22 = load i32, i32* @y.545
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i8* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %31, align 8
  %34 = bitcast %"class.std::__cxx1998::vector.8"* %33 to %"struct.std::__cxx1998::_Vector_base.9"*
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIcSaIcEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::vector.3"* dereferenceable(56), i8*) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.546
  %5 = load i32, i32* @y.547
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %3, %42
  %13 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %14 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %15 = alloca %"class.std::__debug::vector.3"*, align 8
  %16 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %14, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %15, align 8
  store i8* %2, i8** %16, align 8
  %17 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %14, align 8
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 0
  store i32 2, i32* %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %20 = bitcast %union.anon.33* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 48, i32 8, i1 false)
  %21 = load i8*, i8** %16, align 8
  %22 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %23 = bitcast %union.anon.33* %22 to %struct.anon.34*
  %24 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %23, i32 0, i32 0
  store i8* %21, i8** %24, align 8
  %25 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %15, align 8
  %26 = bitcast %"class.std::__debug::vector.3"* %25 to i8*
  %27 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %28 = bitcast %union.anon.33* %27 to %struct.anon.34*
  %29 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %28, i32 0, i32 1
  store i8* %26, i8** %29, align 8
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %31 = bitcast %union.anon.33* %30 to %struct.anon.34*
  %32 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %31, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = load i32, i32* @x.546
  %34 = load i32, i32* @y.547
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %12
  ret void

; <label>:42:                                     ; preds = %12, %3
  %43 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %44 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %45 = alloca %"class.std::__debug::vector.3"*, align 8
  %46 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %44, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %45, align 8
  store i8* %2, i8** %46, align 8
  %47 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %44, align 8
  %48 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 0
  store i32 2, i32* %48, align 8
  %49 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %50 = bitcast %union.anon.33* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 48, i32 8, i1 false)
  %51 = load i8*, i8** %46, align 8
  %52 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %53 = bitcast %union.anon.33* %52 to %struct.anon.34*
  %54 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %53, i32 0, i32 0
  store i8* %51, i8** %54, align 8
  %55 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %45, align 8
  %56 = bitcast %"class.std::__debug::vector.3"* %55 to i8*
  %57 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %58 = bitcast %union.anon.33* %57 to %struct.anon.34*
  %59 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %58, i32 0, i32 1
  store i8* %56, i8** %59, align 8
  %60 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %61 = bitcast %union.anon.33* %60 to %struct.anon.34*
  %62 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %61, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %62, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
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
  unreachable
                                                  ; No predecessors!
  %15 = load i32, i32* @x.550
  %16 = load i32, i32* @y.551
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %14, %33
  %24 = load i32, i32* @x.550
  %25 = load i32, i32* @y.551
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %23
  ret void

; <label>:33:                                     ; preds = %23, %14
  br label %23
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IiSaIiEEESaIS5_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::vector.11"* dereferenceable(56), i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca %"class.std::__debug::vector.11"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store %"class.std::__debug::vector.11"* %1, %"class.std::__debug::vector.11"** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %3
  %14 = load %"class.std::__debug::vector.11"*, %"class.std::__debug::vector.11"** %5, align 8
  %15 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS4_IiSaIiEEESaIS6_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.std::__debug::vector.11"* dereferenceable(56) %14, i8* %15)
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %16, i64 0, i64 %18
  %21 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %20 to i8*
  %22 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 56, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %13, %3
  %24 = load i32, i32* @x.552
  %25 = load i32, i32* @y.553
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %23, %42
  %33 = load i32, i32* @x.552
  %34 = load i32, i32* @y.553
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %32
  ret %"class.__gnu_debug::_Error_formatter"* %9

; <label>:42:                                     ; preds = %32, %23
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector.16"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EE7_M_baseEv(%"class.std::__debug::vector.11"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.554
  %3 = load i32, i32* @y.555
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::__debug::vector.11"*, align 8
  store %"class.std::__debug::vector.11"* %0, %"class.std::__debug::vector.11"** %11, align 8
  %12 = load %"class.std::__debug::vector.11"*, %"class.std::__debug::vector.11"** %11, align 8
  %13 = bitcast %"class.std::__debug::vector.11"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::vector.16"*
  %16 = load i32, i32* @x.554
  %17 = load i32, i32* @y.555
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::__cxx1998::vector.16"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::__debug::vector.11"*, align 8
  store %"class.std::__debug::vector.11"* %0, %"class.std::__debug::vector.11"** %26, align 8
  %27 = load %"class.std::__debug::vector.11"*, %"class.std::__debug::vector.11"** %26, align 8
  %28 = bitcast %"class.std::__debug::vector.11"* %27 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 24
  %30 = bitcast i8* %29 to %"class.std::__cxx1998::vector.16"*
  br label %10
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
  %4 = load i32, i32* @x.560
  %5 = load i32, i32* @y.561
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %60

; <label>:12:                                     ; preds = %3, %60
  %13 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %14 = alloca %"class.std::__debug::vector.21"*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %17 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %13, align 8
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %13, align 8
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %20, 9
  %22 = load i32, i32* @x.560
  %23 = load i32, i32* @y.561
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %60

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %41

; <label>:31:                                     ; preds = %30
  %32 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %14, align 8
  %33 = load i8*, i8** %15, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %16, %"class.std::__debug::vector.21"* dereferenceable(56) %32, i8* %33)
  %34 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %18, i32 0, i32 2
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %18, i32 0, i32 3
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  %38 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %34, i64 0, i64 %36
  %39 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %38 to i8*
  %40 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 56, i32 8, i1 false)
  br label %41

; <label>:41:                                     ; preds = %31, %30
  %42 = load i32, i32* @x.560
  %43 = load i32, i32* @y.561
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %41, %70
  %51 = load i32, i32* @x.560
  %52 = load i32, i32* @y.561
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %50
  ret %"class.__gnu_debug::_Error_formatter"* %18

; <label>:60:                                     ; preds = %12, %3
  %61 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %62 = alloca %"class.std::__debug::vector.21"*, align 8
  %63 = alloca i8*, align 8
  %64 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %65 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %61, align 8
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %62, align 8
  store i8* %2, i8** %63, align 8
  %66 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %61, align 8
  %67 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %66, i32 0, i32 3
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 %68, 9
  br label %12

; <label>:70:                                     ; preds = %50, %41
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector.26"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector.21"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.562
  %3 = load i32, i32* @y.563
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::__debug::vector.21"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %11, align 8
  %12 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %11, align 8
  %13 = bitcast %"class.std::__debug::vector.21"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::vector.26"*
  %16 = load i32, i32* @x.562
  %17 = load i32, i32* @y.563
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::__cxx1998::vector.26"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::__debug::vector.21"*, align 8
  store %"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"** %26, align 8
  %27 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %26, align 8
  %28 = bitcast %"class.std::__debug::vector.21"* %27 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 24
  %30 = bitcast i8* %29 to %"class.std::__cxx1998::vector.26"*
  br label %10
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
  %4 = load i32, i32* @x.566
  %5 = load i32, i32* @y.567
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %3, %42
  %13 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %14 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %15 = alloca %"class.std::__debug::vector.21"*, align 8
  %16 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %14, align 8
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %15, align 8
  store i8* %2, i8** %16, align 8
  %17 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %14, align 8
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 0
  store i32 2, i32* %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %20 = bitcast %union.anon.33* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 48, i32 8, i1 false)
  %21 = load i8*, i8** %16, align 8
  %22 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %23 = bitcast %union.anon.33* %22 to %struct.anon.34*
  %24 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %23, i32 0, i32 0
  store i8* %21, i8** %24, align 8
  %25 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %15, align 8
  %26 = bitcast %"class.std::__debug::vector.21"* %25 to i8*
  %27 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %28 = bitcast %union.anon.33* %27 to %struct.anon.34*
  %29 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %28, i32 0, i32 1
  store i8* %26, i8** %29, align 8
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %31 = bitcast %union.anon.33* %30 to %struct.anon.34*
  %32 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %31, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = load i32, i32* @x.566
  %34 = load i32, i32* @y.567
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %12
  ret void

; <label>:42:                                     ; preds = %12, %3
  %43 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %44 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %45 = alloca %"class.std::__debug::vector.21"*, align 8
  %46 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %44, align 8
  store %"class.std::__debug::vector.21"* %1, %"class.std::__debug::vector.21"** %45, align 8
  store i8* %2, i8** %46, align 8
  %47 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %44, align 8
  %48 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 0
  store i32 2, i32* %48, align 8
  %49 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %50 = bitcast %union.anon.33* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 48, i32 8, i1 false)
  %51 = load i8*, i8** %46, align 8
  %52 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %53 = bitcast %union.anon.33* %52 to %struct.anon.34*
  %54 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %53, i32 0, i32 0
  store i8* %51, i8** %54, align 8
  %55 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %45, align 8
  %56 = bitcast %"class.std::__debug::vector.21"* %55 to i8*
  %57 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %58 = bitcast %union.anon.33* %57 to %struct.anon.34*
  %59 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %58, i32 0, i32 1
  store i8* %56, i8** %59, align 8
  %60 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %61 = bitcast %union.anon.33* %60 to %struct.anon.34*
  %62 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %61, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %62, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s183413003.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.568
  %2 = load i32, i32* @y.569
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.568
  %11 = load i32, i32* @y.569
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
